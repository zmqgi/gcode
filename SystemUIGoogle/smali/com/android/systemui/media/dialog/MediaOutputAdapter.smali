.class public final Lcom/android/systemui/media/dialog/MediaOutputAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# static fields
.field public static final DEBUG:Z


# instance fields
.field public mController:Lcom/android/systemui/media/dialog/MediaSwitchingController;

.field public mCurrentActivePosition:I

.field public mIsDragging:Z

.field public mMediaItemList:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "MediaOutputAdapterBase"

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
    sput-boolean v0, Lcom/android/systemui/media/dialog/MediaOutputAdapter;->DEBUG:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/media/dialog/MediaOutputAdapter;->mMediaItemList:Ljava/util/List;

    .line 2
    .line 3
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final getItemId(I)J
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/media/dialog/MediaOutputAdapter;->mMediaItemList:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-wide/16 v1, -0x1

    .line 10
    .line 11
    if-lt p1, v0, :cond_0

    .line 12
    .line 13
    const-string p0, "MediaOutputAdapter"

    .line 14
    .line 15
    const-string v0, "Item position exceeds list size: "

    .line 16
    .line 17
    invoke-static {p1, v0, p0}, Lcom/android/systemui/assist/ui/InvocationLightsView$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-wide v1

    .line 21
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/media/dialog/MediaOutputAdapter;->mMediaItemList:Ljava/util/List;

    .line 22
    .line 23
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lcom/android/systemui/media/dialog/MediaItem;

    .line 30
    .line 31
    iget p1, p0, Lcom/android/systemui/media/dialog/MediaItem;->mMediaItemType:I

    .line 32
    .line 33
    if-eqz p1, :cond_3

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    if-eq p1, v0, :cond_2

    .line 37
    .line 38
    const/4 p0, 0x3

    .line 39
    if-eq p1, p0, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    int-to-long p0, p1

    .line 43
    return-wide p0

    .line 44
    :cond_2
    iget-object p0, p0, Lcom/android/systemui/media/dialog/MediaItem;->mTitle:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    :goto_0
    int-to-long p0, p0

    .line 51
    return-wide p0

    .line 52
    :cond_3
    iget-object p0, p0, Lcom/android/systemui/media/dialog/MediaItem;->mMediaDeviceOptional:Ljava/util/Optional;

    .line 53
    .line 54
    const/4 p1, 0x0

    .line 55
    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Lcom/android/settingslib/media/MediaDevice;

    .line 60
    .line 61
    if-eqz p0, :cond_4

    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/android/settingslib/media/MediaDevice;->getId()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    if-eqz p0, :cond_4

    .line 68
    .line 69
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    goto :goto_0

    .line 74
    :cond_4
    :goto_1
    return-wide v1
.end method

.method public final getItemViewType(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/media/dialog/MediaOutputAdapter;->mMediaItemList:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lt p1, v0, :cond_0

    .line 10
    .line 11
    const-string p0, "MediaOutputAdapterBase"

    .line 12
    .line 13
    const-string v0, "Incorrect position for item type: "

    .line 14
    .line 15
    invoke-static {p1, v0, p0}, Landroidx/exifinterface/media/ExifInterface$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/media/dialog/MediaOutputAdapter;->mMediaItemList:Ljava/util/List;

    .line 21
    .line 22
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Lcom/android/systemui/media/dialog/MediaItem;

    .line 29
    .line 30
    iget p0, p0, Lcom/android/systemui/media/dialog/MediaItem;->mMediaItemType:I

    .line 31
    .line 32
    return p0
.end method

.method public final isCurrentlyConnected(Lcom/android/settingslib/media/MediaDevice;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/android/settingslib/media/MediaDevice;->getId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lcom/android/systemui/media/dialog/MediaOutputAdapter;->mController:Lcom/android/systemui/media/dialog/MediaSwitchingController;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/android/systemui/media/dialog/MediaSwitchingController;->mLocalMediaManager:Lcom/android/settingslib/media/LocalMediaManager;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/android/settingslib/media/LocalMediaManager;->getCurrentConnectedDevice()Lcom/android/settingslib/media/MediaDevice;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcom/android/settingslib/media/MediaDevice;->getId()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/android/systemui/media/dialog/MediaSwitchingController;->hasGroupPlayback()Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-nez p0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/android/settingslib/media/MediaDevice;->isSelected()Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 p0, 0x0

    .line 37
    return p0

    .line 38
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 39
    return p0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 24

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/media/dialog/MediaOutputAdapter;->getItemCount()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-ge v0, v1, :cond_36

    .line 8
    .line 9
    move-object/from16 v1, p0

    .line 10
    .line 11
    iget-object v1, v1, Lcom/android/systemui/media/dialog/MediaOutputAdapter;->mMediaItemList:Ljava/util/List;

    .line 12
    .line 13
    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/android/systemui/media/dialog/MediaItem;

    .line 20
    .line 21
    iget v2, v1, Lcom/android/systemui/media/dialog/MediaItem;->mMediaItemType:I

    .line 22
    .line 23
    sget-object v3, Lcom/android/systemui/media/dialog/MediaOutputAdapterBase$ConnectionState;->CONNECTED:Lcom/android/systemui/media/dialog/MediaOutputAdapterBase$ConnectionState;

    .line 24
    .line 25
    const/high16 v4, 0x3f800000    # 1.0f

    .line 26
    .line 27
    const/4 v5, 0x3

    .line 28
    const/4 v6, 0x1

    .line 29
    const/4 v7, 0x0

    .line 30
    const/16 v8, 0x8

    .line 31
    .line 32
    if-eqz v2, :cond_7

    .line 33
    .line 34
    if-eq v2, v6, :cond_2

    .line 35
    .line 36
    if-ne v2, v5, :cond_1

    .line 37
    .line 38
    move-object/from16 v9, p1

    .line 39
    .line 40
    check-cast v9, Lcom/android/systemui/media/dialog/MediaOutputAdapter$MediaDeviceViewHolder;

    .line 41
    .line 42
    invoke-virtual {v9}, Lcom/android/systemui/media/dialog/MediaOutputAdapter$MediaDeviceViewHolder;->resetViewState()V

    .line 43
    .line 44
    .line 45
    iget-object v0, v9, Lcom/android/systemui/media/dialog/MediaOutputAdapter$MediaDeviceViewHolder;->mTitleIcon:Landroid/widget/ImageView;

    .line 46
    .line 47
    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    new-instance v0, Lcom/android/systemui/media/dialog/MediaOutputAdapter$ColorTheme;

    .line 51
    .line 52
    iget-object v1, v9, Lcom/android/systemui/media/dialog/MediaOutputAdapter$MediaDeviceViewHolder;->this$0:Lcom/android/systemui/media/dialog/MediaOutputAdapter;

    .line 53
    .line 54
    iget-object v2, v1, Lcom/android/systemui/media/dialog/MediaOutputAdapter;->mController:Lcom/android/systemui/media/dialog/MediaSwitchingController;

    .line 55
    .line 56
    invoke-direct {v0, v1, v7, v4}, Lcom/android/systemui/media/dialog/MediaOutputAdapter$ColorTheme;-><init>(Lcom/android/systemui/media/dialog/MediaOutputAdapter;ZF)V

    .line 57
    .line 58
    .line 59
    iget-object v4, v9, Lcom/android/systemui/media/dialog/MediaOutputAdapter$MediaDeviceViewHolder;->mItemLayout:Landroid/widget/LinearLayout;

    .line 60
    .line 61
    iget-object v5, v2, Lcom/android/systemui/media/dialog/MediaSwitchingController;->mMediaOutputColorScheme:Lcom/android/systemui/media/dialog/MediaOutputColorScheme;

    .line 62
    .line 63
    invoke-virtual {v5}, Lcom/android/systemui/media/dialog/MediaOutputColorScheme;->getSurfaceContainer()I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 68
    .line 69
    .line 70
    iget-object v4, v2, Lcom/android/systemui/media/dialog/MediaSwitchingController;->mLocalMediaManager:Lcom/android/settingslib/media/LocalMediaManager;

    .line 71
    .line 72
    iget-object v4, v4, Lcom/android/settingslib/media/LocalMediaManager;->mInfoMediaManager:Lcom/android/settingslib/media/InfoMediaManager;

    .line 73
    .line 74
    invoke-virtual {v4}, Lcom/android/settingslib/media/InfoMediaManager;->getActiveRoutingSession()Landroid/media/RoutingSessionInfo;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-virtual {v4}, Landroid/media/RoutingSessionInfo;->getName()Ljava/lang/CharSequence;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    if-nez v4, :cond_0

    .line 83
    .line 84
    iget-object v4, v9, Lcom/android/systemui/media/dialog/MediaOutputAdapterBase$MediaDeviceViewHolderBase;->mContext:Landroid/content/Context;

    .line 85
    .line 86
    const v5, 0x7f130782

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    :cond_0
    invoke-virtual {v9, v4, v3, v0}, Lcom/android/systemui/media/dialog/MediaOutputAdapter$MediaDeviceViewHolder;->updateTitle(Ljava/lang/CharSequence;Lcom/android/systemui/media/dialog/MediaOutputAdapterBase$ConnectionState;Lcom/android/systemui/media/dialog/MediaOutputAdapter$ColorTheme;)V

    .line 94
    .line 95
    .line 96
    iget-object v3, v9, Lcom/android/systemui/media/dialog/MediaOutputAdapter$MediaDeviceViewHolder;->mSlider:Lcom/google/android/material/slider/Slider;

    .line 97
    .line 98
    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 99
    .line 100
    .line 101
    iget v3, v9, Lcom/android/systemui/media/dialog/MediaOutputAdapter$MediaDeviceViewHolder;->mActivePadding:F

    .line 102
    .line 103
    iget-object v4, v9, Lcom/android/systemui/media/dialog/MediaOutputAdapter$MediaDeviceViewHolder;->mMainContent:Landroid/widget/LinearLayout;

    .line 104
    .line 105
    float-to-int v3, v3

    .line 106
    invoke-virtual {v4, v7, v3, v7, v3}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 107
    .line 108
    .line 109
    iget-object v3, v9, Lcom/android/systemui/media/dialog/MediaOutputAdapterBase$MediaDeviceViewHolderBase;->mContext:Landroid/content/Context;

    .line 110
    .line 111
    const v4, 0x7f080858

    .line 112
    .line 113
    .line 114
    invoke-static {v4, v3}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 115
    .line 116
    .line 117
    move-result-object v12

    .line 118
    new-instance v10, Lcom/android/systemui/media/dialog/MediaOutputAdapter$MediaDeviceViewHolder$$ExternalSyntheticLambda0;

    .line 119
    .line 120
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 121
    .line 122
    .line 123
    iput-object v1, v10, Lcom/android/systemui/media/dialog/MediaOutputAdapter$MediaDeviceViewHolder$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/media/dialog/MediaOutputAdapter;

    .line 124
    .line 125
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 126
    .line 127
    .line 128
    iget-object v1, v2, Lcom/android/systemui/media/dialog/MediaSwitchingController;->mLocalMediaManager:Lcom/android/settingslib/media/LocalMediaManager;

    .line 129
    .line 130
    iget-object v1, v1, Lcom/android/settingslib/media/LocalMediaManager;->mInfoMediaManager:Lcom/android/settingslib/media/InfoMediaManager;

    .line 131
    .line 132
    invoke-virtual {v1}, Lcom/android/settingslib/media/InfoMediaManager;->getActiveRoutingSession()Landroid/media/RoutingSessionInfo;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {v1}, Landroid/media/RoutingSessionInfo;->getVolume()I

    .line 137
    .line 138
    .line 139
    move-result v15

    .line 140
    iget-object v1, v2, Lcom/android/systemui/media/dialog/MediaSwitchingController;->mLocalMediaManager:Lcom/android/settingslib/media/LocalMediaManager;

    .line 141
    .line 142
    iget-object v1, v1, Lcom/android/settingslib/media/LocalMediaManager;->mInfoMediaManager:Lcom/android/settingslib/media/InfoMediaManager;

    .line 143
    .line 144
    invoke-virtual {v1}, Lcom/android/settingslib/media/InfoMediaManager;->getActiveRoutingSession()Landroid/media/RoutingSessionInfo;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {v1}, Landroid/media/RoutingSessionInfo;->getVolumeMax()I

    .line 149
    .line 150
    .line 151
    move-result v16

    .line 152
    new-instance v11, Lcom/android/systemui/media/dialog/MediaOutputAdapter$MediaDeviceViewHolder$$ExternalSyntheticLambda3;

    .line 153
    .line 154
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 155
    .line 156
    .line 157
    const/4 v13, 0x0

    .line 158
    const/4 v14, 0x1

    .line 159
    move-object/from16 v17, v0

    .line 160
    .line 161
    invoke-virtual/range {v9 .. v17}, Lcom/android/systemui/media/dialog/MediaOutputAdapter$MediaDeviceViewHolder;->initSeekbar(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroid/graphics/drawable/Drawable;ZZIILcom/android/systemui/media/dialog/MediaOutputAdapter$ColorTheme;)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 166
    .line 167
    const-string v3, "Invalid item type "

    .line 168
    .line 169
    const-string v4, " for position: "

    .line 170
    .line 171
    invoke-static {v3, v2, v0, v4}, Landroidx/compose/foundation/text/input/TextFieldBuffer$$ExternalSyntheticOutline0;->m(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    throw v1

    .line 179
    :cond_2
    move-object/from16 v0, p1

    .line 180
    .line 181
    check-cast v0, Lcom/android/systemui/media/dialog/MediaOutputAdapter$MediaGroupDividerViewHolder;

    .line 182
    .line 183
    iget-object v2, v1, Lcom/android/systemui/media/dialog/MediaItem;->mTitle:Ljava/lang/String;

    .line 184
    .line 185
    iget-boolean v3, v1, Lcom/android/systemui/media/dialog/MediaItem;->mIsExpandableDivider:Z

    .line 186
    .line 187
    iget-boolean v1, v1, Lcom/android/systemui/media/dialog/MediaItem;->mHasTopSeparator:Z

    .line 188
    .line 189
    iget-object v4, v0, Lcom/android/systemui/media/dialog/MediaOutputAdapter$MediaGroupDividerViewHolder;->mTitleText:Landroid/widget/TextView;

    .line 190
    .line 191
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 192
    .line 193
    .line 194
    iget-object v2, v0, Lcom/android/systemui/media/dialog/MediaOutputAdapter$MediaGroupDividerViewHolder;->mTitleText:Landroid/widget/TextView;

    .line 195
    .line 196
    iget-object v4, v0, Lcom/android/systemui/media/dialog/MediaOutputAdapter$MediaGroupDividerViewHolder;->this$0:Lcom/android/systemui/media/dialog/MediaOutputAdapter;

    .line 197
    .line 198
    iget-object v4, v4, Lcom/android/systemui/media/dialog/MediaOutputAdapter;->mController:Lcom/android/systemui/media/dialog/MediaSwitchingController;

    .line 199
    .line 200
    iget-object v5, v4, Lcom/android/systemui/media/dialog/MediaSwitchingController;->mMediaOutputColorScheme:Lcom/android/systemui/media/dialog/MediaOutputColorScheme;

    .line 201
    .line 202
    invoke-virtual {v5}, Lcom/android/systemui/media/dialog/MediaOutputColorScheme;->getPrimary()I

    .line 203
    .line 204
    .line 205
    move-result v5

    .line 206
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 207
    .line 208
    .line 209
    if-eqz v1, :cond_3

    .line 210
    .line 211
    iget-object v1, v0, Lcom/android/systemui/media/dialog/MediaOutputAdapter$MediaGroupDividerViewHolder;->mTopSeparator:Landroid/view/View;

    .line 212
    .line 213
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 214
    .line 215
    .line 216
    iget-object v1, v0, Lcom/android/systemui/media/dialog/MediaOutputAdapter$MediaGroupDividerViewHolder;->mTopSeparator:Landroid/view/View;

    .line 217
    .line 218
    iget-object v2, v4, Lcom/android/systemui/media/dialog/MediaSwitchingController;->mMediaOutputColorScheme:Lcom/android/systemui/media/dialog/MediaOutputColorScheme;

    .line 219
    .line 220
    invoke-virtual {v2}, Lcom/android/systemui/media/dialog/MediaOutputColorScheme;->getOutlineVariant()I

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 225
    .line 226
    .line 227
    goto :goto_0

    .line 228
    :cond_3
    iget-object v1, v0, Lcom/android/systemui/media/dialog/MediaOutputAdapter$MediaGroupDividerViewHolder;->mTopSeparator:Landroid/view/View;

    .line 229
    .line 230
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 231
    .line 232
    .line 233
    :goto_0
    iget-object v1, v0, Lcom/android/systemui/media/dialog/MediaOutputAdapter$MediaGroupDividerViewHolder;->mItemLayout:Landroid/view/ViewGroup;

    .line 234
    .line 235
    iget-object v2, v4, Lcom/android/systemui/media/dialog/MediaSwitchingController;->mMediaOutputColorScheme:Lcom/android/systemui/media/dialog/MediaOutputColorScheme;

    .line 236
    .line 237
    invoke-virtual {v2}, Lcom/android/systemui/media/dialog/MediaOutputColorScheme;->getSurfaceContainer()I

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 242
    .line 243
    .line 244
    if-nez v3, :cond_4

    .line 245
    .line 246
    iget-object v0, v0, Lcom/android/systemui/media/dialog/MediaOutputAdapter$MediaGroupDividerViewHolder;->mExpandButton:Landroid/view/ViewGroup;

    .line 247
    .line 248
    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 249
    .line 250
    .line 251
    return-void

    .line 252
    :cond_4
    iget-boolean v1, v4, Lcom/android/systemui/media/dialog/MediaSwitchingController;->mIsGroupListCollapsed:Z

    .line 253
    .line 254
    iget-object v2, v0, Lcom/android/systemui/media/dialog/MediaOutputAdapter$MediaGroupDividerViewHolder;->mExpandButtonIcon:Landroid/widget/ImageView;

    .line 255
    .line 256
    iget-object v3, v0, Lcom/android/systemui/media/dialog/MediaOutputAdapter$MediaGroupDividerViewHolder;->mContext:Landroid/content/Context;

    .line 257
    .line 258
    if-eqz v1, :cond_5

    .line 259
    .line 260
    const v5, 0x7f0807d5

    .line 261
    .line 262
    .line 263
    goto :goto_1

    .line 264
    :cond_5
    const v5, 0x7f0807d2

    .line 265
    .line 266
    .line 267
    :goto_1
    invoke-static {v5, v3}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 272
    .line 273
    .line 274
    iget-object v2, v0, Lcom/android/systemui/media/dialog/MediaOutputAdapter$MediaGroupDividerViewHolder;->mExpandButton:Landroid/view/ViewGroup;

    .line 275
    .line 276
    iget-object v3, v0, Lcom/android/systemui/media/dialog/MediaOutputAdapter$MediaGroupDividerViewHolder;->mContext:Landroid/content/Context;

    .line 277
    .line 278
    if-eqz v1, :cond_6

    .line 279
    .line 280
    const v1, 0x7f13009f

    .line 281
    .line 282
    .line 283
    goto :goto_2

    .line 284
    :cond_6
    const v1, 0x7f130074

    .line 285
    .line 286
    .line 287
    :goto_2
    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 292
    .line 293
    .line 294
    iget-object v1, v0, Lcom/android/systemui/media/dialog/MediaOutputAdapter$MediaGroupDividerViewHolder;->mExpandButton:Landroid/view/ViewGroup;

    .line 295
    .line 296
    invoke-virtual {v1, v7}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 297
    .line 298
    .line 299
    iget-object v1, v0, Lcom/android/systemui/media/dialog/MediaOutputAdapter$MediaGroupDividerViewHolder;->mExpandButton:Landroid/view/ViewGroup;

    .line 300
    .line 301
    new-instance v2, Lcom/android/systemui/media/dialog/MediaOutputAdapter$MediaGroupDividerViewHolder$updateExpandButton$1;

    .line 302
    .line 303
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 304
    .line 305
    .line 306
    iput-object v0, v2, Lcom/android/systemui/media/dialog/MediaOutputAdapter$MediaGroupDividerViewHolder$updateExpandButton$1;->this$0:Lcom/android/systemui/media/dialog/MediaOutputAdapter$MediaGroupDividerViewHolder;

    .line 307
    .line 308
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 312
    .line 313
    .line 314
    iget-object v1, v0, Lcom/android/systemui/media/dialog/MediaOutputAdapter$MediaGroupDividerViewHolder;->mExpandButtonIcon:Landroid/widget/ImageView;

    .line 315
    .line 316
    iget-object v2, v4, Lcom/android/systemui/media/dialog/MediaSwitchingController;->mMediaOutputColorScheme:Lcom/android/systemui/media/dialog/MediaOutputColorScheme;

    .line 317
    .line 318
    invoke-virtual {v2}, Lcom/android/systemui/media/dialog/MediaOutputColorScheme;->getOnSurface()I

    .line 319
    .line 320
    .line 321
    move-result v2

    .line 322
    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    const/16 v3, 0x19

    .line 327
    .line 328
    invoke-virtual {v2, v3}, Landroid/content/res/ColorStateList;->withAlpha(I)Landroid/content/res/ColorStateList;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 333
    .line 334
    .line 335
    iget-object v0, v0, Lcom/android/systemui/media/dialog/MediaOutputAdapter$MediaGroupDividerViewHolder;->mExpandButtonIcon:Landroid/widget/ImageView;

    .line 336
    .line 337
    iget-object v1, v4, Lcom/android/systemui/media/dialog/MediaSwitchingController;->mMediaOutputColorScheme:Lcom/android/systemui/media/dialog/MediaOutputColorScheme;

    .line 338
    .line 339
    invoke-virtual {v1}, Lcom/android/systemui/media/dialog/MediaOutputColorScheme;->getOnSurface()I

    .line 340
    .line 341
    .line 342
    move-result v1

    .line 343
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 348
    .line 349
    .line 350
    return-void

    .line 351
    :cond_7
    move-object/from16 v9, p1

    .line 352
    .line 353
    check-cast v9, Lcom/android/systemui/media/dialog/MediaOutputAdapter$MediaDeviceViewHolder;

    .line 354
    .line 355
    invoke-virtual {v9}, Lcom/android/systemui/media/dialog/MediaOutputAdapter$MediaDeviceViewHolder;->resetViewState()V

    .line 356
    .line 357
    .line 358
    iget-object v1, v1, Lcom/android/systemui/media/dialog/MediaItem;->mMediaDeviceOptional:Ljava/util/Optional;

    .line 359
    .line 360
    invoke-virtual {v1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    check-cast v1, Lcom/android/settingslib/media/MediaDevice;

    .line 365
    .line 366
    iget-object v2, v9, Lcom/android/systemui/media/dialog/MediaOutputAdapterBase$MediaDeviceViewHolderBase;->this$0:Lcom/android/systemui/media/dialog/MediaOutputAdapter;

    .line 367
    .line 368
    iget-object v10, v2, Lcom/android/systemui/media/dialog/MediaOutputAdapter;->mController:Lcom/android/systemui/media/dialog/MediaSwitchingController;

    .line 369
    .line 370
    iget-object v11, v10, Lcom/android/systemui/media/dialog/MediaSwitchingController;->mOutputMediaItemListProxy:Lcom/android/systemui/media/dialog/OutputMediaItemListProxy;

    .line 371
    .line 372
    invoke-virtual {v11}, Lcom/android/systemui/media/dialog/OutputMediaItemListProxy;->getOutputMediaItemList()Ljava/util/List;

    .line 373
    .line 374
    .line 375
    move-result-object v11

    .line 376
    invoke-interface {v11}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    .line 377
    .line 378
    .line 379
    move-result-object v11

    .line 380
    new-instance v12, Lcom/android/systemui/media/dialog/MediaSwitchingController$$ExternalSyntheticLambda0;

    .line 381
    .line 382
    invoke-direct {v12, v7}, Lcom/android/systemui/media/dialog/MediaSwitchingController$$ExternalSyntheticLambda0;-><init>(I)V

    .line 383
    .line 384
    .line 385
    invoke-interface {v11, v12}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 386
    .line 387
    .line 388
    move-result v11

    .line 389
    invoke-virtual {v2, v1}, Lcom/android/systemui/media/dialog/MediaOutputAdapter;->isCurrentlyConnected(Lcom/android/settingslib/media/MediaDevice;)Z

    .line 390
    .line 391
    .line 392
    move-result v12

    .line 393
    sget-boolean v13, Lcom/android/systemui/media/dialog/MediaOutputAdapter;->DEBUG:Z

    .line 394
    .line 395
    if-eqz v13, :cond_8

    .line 396
    .line 397
    new-instance v13, Ljava/lang/StringBuilder;

    .line 398
    .line 399
    const-string v14, "#"

    .line 400
    .line 401
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 405
    .line 406
    .line 407
    const-string v14, ": "

    .line 408
    .line 409
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410
    .line 411
    .line 412
    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 413
    .line 414
    .line 415
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v13

    .line 419
    const-string v14, "MediaOutputAdapterBase"

    .line 420
    .line 421
    invoke-static {v14, v13}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 422
    .line 423
    .line 424
    :cond_8
    iget-boolean v13, v10, Lcom/android/systemui/media/dialog/MediaSwitchingController;->mHasAdjustVolumeUserRestriction:Z

    .line 425
    .line 426
    iget v14, v2, Lcom/android/systemui/media/dialog/MediaOutputAdapter;->mCurrentActivePosition:I

    .line 427
    .line 428
    if-ne v14, v0, :cond_9

    .line 429
    .line 430
    const/4 v14, -0x1

    .line 431
    iput v14, v2, Lcom/android/systemui/media/dialog/MediaOutputAdapter;->mCurrentActivePosition:I

    .line 432
    .line 433
    :cond_9
    invoke-virtual {v10}, Lcom/android/systemui/media/dialog/MediaSwitchingController;->isAnyDeviceTransferring()Z

    .line 434
    .line 435
    .line 436
    move-result v14

    .line 437
    sget-object v15, Lcom/android/systemui/media/dialog/MediaOutputAdapterBase$ConnectionState;->CONNECTING:Lcom/android/systemui/media/dialog/MediaOutputAdapterBase$ConnectionState;

    .line 438
    .line 439
    sget-object v4, Lcom/android/systemui/media/dialog/MediaOutputAdapterBase$ConnectionState;->DISCONNECTED:Lcom/android/systemui/media/dialog/MediaOutputAdapterBase$ConnectionState;

    .line 440
    .line 441
    if-eqz v14, :cond_b

    .line 442
    .line 443
    iget v5, v1, Lcom/android/settingslib/media/MediaDevice;->mState:I

    .line 444
    .line 445
    if-ne v5, v6, :cond_a

    .line 446
    .line 447
    :goto_3
    move v10, v7

    .line 448
    move-object v12, v15

    .line 449
    :goto_4
    const/4 v5, 0x0

    .line 450
    :goto_5
    const/4 v6, 0x0

    .line 451
    const/4 v7, 0x0

    .line 452
    const/4 v8, 0x0

    .line 453
    const/4 v11, 0x0

    .line 454
    goto/16 :goto_16

    .line 455
    .line 456
    :cond_a
    move-object v12, v4

    .line 457
    move v10, v7

    .line 458
    goto :goto_4

    .line 459
    :cond_b
    invoke-virtual {v1}, Lcom/android/settingslib/media/MediaDevice;->isMutingExpectedDevice()Z

    .line 460
    .line 461
    .line 462
    move-result v14

    .line 463
    if-eqz v14, :cond_c

    .line 464
    .line 465
    invoke-virtual {v10}, Lcom/android/systemui/media/dialog/MediaSwitchingController;->isCurrentConnectedDeviceRemote()Z

    .line 466
    .line 467
    .line 468
    move-result v14

    .line 469
    if-nez v14, :cond_c

    .line 470
    .line 471
    new-instance v5, Lcom/android/systemui/media/dialog/MediaOutputAdapterBase$Api34Impl$$ExternalSyntheticLambda0;

    .line 472
    .line 473
    invoke-direct {v5, v6}, Lcom/android/systemui/media/dialog/MediaOutputAdapterBase$Api34Impl$$ExternalSyntheticLambda0;-><init>(I)V

    .line 474
    .line 475
    .line 476
    iput-object v9, v5, Lcom/android/systemui/media/dialog/MediaOutputAdapterBase$Api34Impl$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 477
    .line 478
    iput-object v1, v5, Lcom/android/systemui/media/dialog/MediaOutputAdapterBase$Api34Impl$$ExternalSyntheticLambda0;->f$1:Lcom/android/settingslib/media/MediaDevice;

    .line 479
    .line 480
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 481
    .line 482
    .line 483
    move-object v12, v3

    .line 484
    move v13, v6

    .line 485
    :goto_6
    move v10, v7

    .line 486
    goto :goto_5

    .line 487
    :cond_c
    if-eqz v12, :cond_d

    .line 488
    .line 489
    if-eqz v11, :cond_d

    .line 490
    .line 491
    invoke-virtual {v10}, Lcom/android/systemui/media/dialog/MediaSwitchingController;->isCurrentConnectedDeviceRemote()Z

    .line 492
    .line 493
    .line 494
    move-result v11

    .line 495
    if-nez v11, :cond_d

    .line 496
    .line 497
    new-instance v5, Lcom/android/systemui/media/dialog/MediaOutputAdapterBase$MediaDeviceViewHolderBase$$ExternalSyntheticLambda2;

    .line 498
    .line 499
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 500
    .line 501
    .line 502
    iput-object v9, v5, Lcom/android/systemui/media/dialog/MediaOutputAdapterBase$MediaDeviceViewHolderBase$$ExternalSyntheticLambda2;->f$0:Lcom/android/systemui/media/dialog/MediaOutputAdapter$MediaDeviceViewHolder;

    .line 503
    .line 504
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 505
    .line 506
    .line 507
    move-object v12, v4

    .line 508
    goto :goto_6

    .line 509
    :cond_d
    iget v11, v1, Lcom/android/settingslib/media/MediaDevice;->mState:I

    .line 510
    .line 511
    const/4 v14, 0x5

    .line 512
    if-ne v11, v14, :cond_e

    .line 513
    .line 514
    goto :goto_3

    .line 515
    :cond_e
    iget-object v11, v1, Lcom/android/settingslib/media/MediaDevice;->mRlpItem:Landroid/media/RouteListingPreference$Item;

    .line 516
    .line 517
    if-eqz v11, :cond_f

    .line 518
    .line 519
    invoke-virtual {v11}, Landroid/media/RouteListingPreference$Item;->getSubText()I

    .line 520
    .line 521
    .line 522
    move-result v11

    .line 523
    if-eqz v11, :cond_f

    .line 524
    .line 525
    iget-object v11, v1, Lcom/android/settingslib/media/MediaDevice;->mRlpItem:Landroid/media/RouteListingPreference$Item;

    .line 526
    .line 527
    if-eqz v11, :cond_f

    .line 528
    .line 529
    iget-object v14, v1, Lcom/android/settingslib/media/MediaDevice;->mContext:Landroid/content/Context;

    .line 530
    .line 531
    invoke-static {v11, v14}, Lcom/android/settingslib/media/MediaDevice$Api34Impl;->composeSubtext(Landroid/media/RouteListingPreference$Item;Landroid/content/Context;)Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v11

    .line 535
    goto :goto_7

    .line 536
    :cond_f
    const/4 v11, 0x0

    .line 537
    :goto_7
    iget-object v14, v1, Lcom/android/settingslib/media/MediaDevice;->mRlpItem:Landroid/media/RouteListingPreference$Item;

    .line 538
    .line 539
    invoke-static {v14}, Lcom/android/settingslib/media/MediaDevice$Api34Impl;->hasOngoingSession(Landroid/media/RouteListingPreference$Item;)Z

    .line 540
    .line 541
    .line 542
    move-result v14

    .line 543
    if-eqz v14, :cond_10

    .line 544
    .line 545
    new-instance v14, Lcom/android/systemui/media/dialog/MediaOutputAdapterBase$OngoingSessionStatus;

    .line 546
    .line 547
    iget-object v6, v1, Lcom/android/settingslib/media/MediaDevice;->mRlpItem:Landroid/media/RouteListingPreference$Item;

    .line 548
    .line 549
    invoke-static {v6}, Lcom/android/settingslib/media/MediaDevice$Api34Impl;->isHostForOngoingSession(Landroid/media/RouteListingPreference$Item;)Z

    .line 550
    .line 551
    .line 552
    move-result v6

    .line 553
    invoke-direct {v14, v6}, Lcom/android/systemui/media/dialog/MediaOutputAdapterBase$OngoingSessionStatus;-><init>(Z)V

    .line 554
    .line 555
    .line 556
    goto :goto_8

    .line 557
    :cond_10
    const/4 v14, 0x0

    .line 558
    :goto_8
    instance-of v6, v1, Lcom/android/settingslib/media/InputMediaDevice;

    .line 559
    .line 560
    if-eqz v6, :cond_12

    .line 561
    .line 562
    :cond_11
    const/4 v6, 0x0

    .line 563
    goto :goto_c

    .line 564
    :cond_12
    invoke-virtual {v1}, Lcom/android/settingslib/media/MediaDevice;->isSelected()Z

    .line 565
    .line 566
    .line 567
    move-result v6

    .line 568
    if-eqz v6, :cond_14

    .line 569
    .line 570
    invoke-virtual {v10}, Lcom/android/systemui/media/dialog/MediaSwitchingController;->hasGroupPlayback()Z

    .line 571
    .line 572
    .line 573
    move-result v6

    .line 574
    if-nez v6, :cond_13

    .line 575
    .line 576
    iget-object v6, v2, Lcom/android/systemui/media/dialog/MediaOutputAdapter;->mMediaItemList:Ljava/util/List;

    .line 577
    .line 578
    invoke-interface {v6}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    .line 579
    .line 580
    .line 581
    move-result-object v6

    .line 582
    new-instance v7, Lcom/android/systemui/media/dialog/MediaOutputAdapterBase$MediaDeviceViewHolderBase$$ExternalSyntheticLambda6;

    .line 583
    .line 584
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 585
    .line 586
    .line 587
    invoke-interface {v6, v7}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 588
    .line 589
    .line 590
    move-result v6

    .line 591
    if-eqz v6, :cond_14

    .line 592
    .line 593
    :cond_13
    const/4 v6, 0x1

    .line 594
    goto :goto_9

    .line 595
    :cond_14
    const/4 v6, 0x0

    .line 596
    :goto_9
    iget-object v7, v1, Lcom/android/settingslib/media/MediaDevice;->mDynamicRouteAttributes:Lcom/android/settingslib/media/DynamicRouteAttributes;

    .line 597
    .line 598
    if-nez v7, :cond_15

    .line 599
    .line 600
    const/4 v7, 0x0

    .line 601
    goto :goto_a

    .line 602
    :cond_15
    iget-boolean v7, v7, Lcom/android/settingslib/media/DynamicRouteAttributes;->selectable:Z

    .line 603
    .line 604
    :goto_a
    if-nez v7, :cond_16

    .line 605
    .line 606
    if-eqz v6, :cond_11

    .line 607
    .line 608
    :cond_16
    new-instance v6, Lcom/android/systemui/media/dialog/MediaOutputAdapterBase$GroupStatus;

    .line 609
    .line 610
    invoke-virtual {v1}, Lcom/android/settingslib/media/MediaDevice;->isSelected()Z

    .line 611
    .line 612
    .line 613
    move-result v7

    .line 614
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 615
    .line 616
    .line 617
    move-result-object v7

    .line 618
    iget-object v8, v1, Lcom/android/settingslib/media/MediaDevice;->mDynamicRouteAttributes:Lcom/android/settingslib/media/DynamicRouteAttributes;

    .line 619
    .line 620
    if-nez v8, :cond_17

    .line 621
    .line 622
    const/4 v8, 0x0

    .line 623
    goto :goto_b

    .line 624
    :cond_17
    iget-boolean v8, v8, Lcom/android/settingslib/media/DynamicRouteAttributes;->deselectable:Z

    .line 625
    .line 626
    :goto_b
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 627
    .line 628
    .line 629
    move-result-object v8

    .line 630
    invoke-direct {v6, v7, v8}, Lcom/android/systemui/media/dialog/MediaOutputAdapterBase$GroupStatus;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 631
    .line 632
    .line 633
    :goto_c
    iget v7, v1, Lcom/android/settingslib/media/MediaDevice;->mState:I

    .line 634
    .line 635
    if-ne v7, v5, :cond_18

    .line 636
    .line 637
    iget-object v5, v9, Lcom/android/systemui/media/dialog/MediaOutputAdapterBase$MediaDeviceViewHolderBase;->mContext:Landroid/content/Context;

    .line 638
    .line 639
    const v7, 0x7f080ad6

    .line 640
    .line 641
    .line 642
    invoke-virtual {v5, v7}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 643
    .line 644
    .line 645
    move-result-object v5

    .line 646
    iget-object v7, v9, Lcom/android/systemui/media/dialog/MediaOutputAdapterBase$MediaDeviceViewHolderBase;->mContext:Landroid/content/Context;

    .line 647
    .line 648
    const v8, 0x7f130781

    .line 649
    .line 650
    .line 651
    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 652
    .line 653
    .line 654
    move-result-object v11

    .line 655
    new-instance v7, Lcom/android/systemui/media/dialog/MediaOutputAdapterBase$Api34Impl$$ExternalSyntheticLambda0;

    .line 656
    .line 657
    const/4 v8, 0x2

    .line 658
    invoke-direct {v7, v8}, Lcom/android/systemui/media/dialog/MediaOutputAdapterBase$Api34Impl$$ExternalSyntheticLambda0;-><init>(I)V

    .line 659
    .line 660
    .line 661
    iput-object v9, v7, Lcom/android/systemui/media/dialog/MediaOutputAdapterBase$Api34Impl$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 662
    .line 663
    iput-object v1, v7, Lcom/android/systemui/media/dialog/MediaOutputAdapterBase$Api34Impl$$ExternalSyntheticLambda0;->f$1:Lcom/android/settingslib/media/MediaDevice;

    .line 664
    .line 665
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 666
    .line 667
    .line 668
    move-object v8, v7

    .line 669
    move-object v7, v5

    .line 670
    move-object v5, v8

    .line 671
    move-object v12, v4

    .line 672
    move-object v8, v14

    .line 673
    :goto_d
    const/4 v10, 0x0

    .line 674
    goto/16 :goto_16

    .line 675
    .line 676
    :cond_18
    if-nez v12, :cond_21

    .line 677
    .line 678
    invoke-virtual {v1}, Lcom/android/settingslib/media/MediaDevice;->isSelected()Z

    .line 679
    .line 680
    .line 681
    move-result v7

    .line 682
    if-eqz v7, :cond_19

    .line 683
    .line 684
    goto :goto_15

    .line 685
    :cond_19
    iget-object v7, v1, Lcom/android/settingslib/media/MediaDevice;->mDynamicRouteAttributes:Lcom/android/settingslib/media/DynamicRouteAttributes;

    .line 686
    .line 687
    if-nez v7, :cond_1a

    .line 688
    .line 689
    const/4 v8, 0x0

    .line 690
    goto :goto_e

    .line 691
    :cond_1a
    iget-boolean v8, v7, Lcom/android/settingslib/media/DynamicRouteAttributes;->selectable:Z

    .line 692
    .line 693
    :goto_e
    if-eqz v8, :cond_1f

    .line 694
    .line 695
    if-nez v7, :cond_1b

    .line 696
    .line 697
    const/4 v7, 0x0

    .line 698
    goto :goto_f

    .line 699
    :cond_1b
    iget-boolean v7, v7, Lcom/android/settingslib/media/DynamicRouteAttributes;->transferable:Z

    .line 700
    .line 701
    :goto_f
    if-nez v7, :cond_1e

    .line 702
    .line 703
    iget-object v7, v1, Lcom/android/settingslib/media/MediaDevice;->mRlpItem:Landroid/media/RouteListingPreference$Item;

    .line 704
    .line 705
    if-eqz v7, :cond_1c

    .line 706
    .line 707
    const/4 v7, 0x1

    .line 708
    goto :goto_10

    .line 709
    :cond_1c
    const/4 v7, 0x0

    .line 710
    :goto_10
    if-eqz v7, :cond_1d

    .line 711
    .line 712
    goto :goto_12

    .line 713
    :cond_1d
    const/4 v5, 0x0

    .line 714
    :goto_11
    const/4 v7, 0x0

    .line 715
    goto :goto_13

    .line 716
    :cond_1e
    :goto_12
    new-instance v7, Lcom/android/systemui/media/dialog/MediaOutputAdapterBase$Api34Impl$$ExternalSyntheticLambda0;

    .line 717
    .line 718
    invoke-direct {v7, v5}, Lcom/android/systemui/media/dialog/MediaOutputAdapterBase$Api34Impl$$ExternalSyntheticLambda0;-><init>(I)V

    .line 719
    .line 720
    .line 721
    iput-object v9, v7, Lcom/android/systemui/media/dialog/MediaOutputAdapterBase$Api34Impl$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 722
    .line 723
    iput-object v1, v7, Lcom/android/systemui/media/dialog/MediaOutputAdapterBase$Api34Impl$$ExternalSyntheticLambda0;->f$1:Lcom/android/settingslib/media/MediaDevice;

    .line 724
    .line 725
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 726
    .line 727
    .line 728
    move-object v5, v7

    .line 729
    goto :goto_11

    .line 730
    :cond_1f
    iget-object v5, v9, Lcom/android/systemui/media/dialog/MediaOutputAdapterBase$MediaDeviceViewHolderBase;->mContext:Landroid/content/Context;

    .line 731
    .line 732
    invoke-static {v1, v5}, Lcom/android/systemui/media/dialog/MediaOutputAdapterBase$Api34Impl;->getDeviceStatusIconBasedOnSelectionBehavior(Lcom/android/settingslib/media/MediaDevice;Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 733
    .line 734
    .line 735
    move-result-object v5

    .line 736
    new-instance v7, Lcom/android/systemui/media/dialog/MediaOutputAdapterBase$Api34Impl$$ExternalSyntheticLambda0;

    .line 737
    .line 738
    const/4 v8, 0x4

    .line 739
    invoke-direct {v7, v8}, Lcom/android/systemui/media/dialog/MediaOutputAdapterBase$Api34Impl$$ExternalSyntheticLambda0;-><init>(I)V

    .line 740
    .line 741
    .line 742
    iput-object v9, v7, Lcom/android/systemui/media/dialog/MediaOutputAdapterBase$Api34Impl$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 743
    .line 744
    iput-object v1, v7, Lcom/android/systemui/media/dialog/MediaOutputAdapterBase$Api34Impl$$ExternalSyntheticLambda0;->f$1:Lcom/android/settingslib/media/MediaDevice;

    .line 745
    .line 746
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 747
    .line 748
    .line 749
    invoke-static {v1, v10, v7}, Lcom/android/systemui/media/dialog/MediaOutputAdapterBase$Api34Impl;->getClickListenerBasedOnSelectionBehavior(Lcom/android/settingslib/media/MediaDevice;Lcom/android/systemui/media/dialog/MediaSwitchingController;Landroid/view/View$OnClickListener;)Landroid/view/View$OnClickListener;

    .line 750
    .line 751
    .line 752
    move-result-object v7

    .line 753
    move-object/from16 v23, v7

    .line 754
    .line 755
    move-object v7, v5

    .line 756
    move-object/from16 v5, v23

    .line 757
    .line 758
    :goto_13
    if-nez v5, :cond_20

    .line 759
    .line 760
    const/4 v8, 0x1

    .line 761
    goto :goto_14

    .line 762
    :cond_20
    const/4 v8, 0x0

    .line 763
    :goto_14
    move-object v12, v4

    .line 764
    move v10, v8

    .line 765
    move-object v8, v14

    .line 766
    goto :goto_16

    .line 767
    :cond_21
    :goto_15
    move-object v12, v3

    .line 768
    move-object v8, v14

    .line 769
    const/4 v5, 0x0

    .line 770
    const/4 v7, 0x0

    .line 771
    goto :goto_d

    .line 772
    :goto_16
    if-eq v12, v3, :cond_22

    .line 773
    .line 774
    goto :goto_17

    .line 775
    :cond_22
    iput v0, v2, Lcom/android/systemui/media/dialog/MediaOutputAdapter;->mCurrentActivePosition:I

    .line 776
    .line 777
    :goto_17
    iget-object v0, v9, Lcom/android/systemui/media/dialog/MediaOutputAdapter$MediaDeviceViewHolder;->this$0:Lcom/android/systemui/media/dialog/MediaOutputAdapter;

    .line 778
    .line 779
    iget-object v2, v0, Lcom/android/systemui/media/dialog/MediaOutputAdapter;->mController:Lcom/android/systemui/media/dialog/MediaSwitchingController;

    .line 780
    .line 781
    if-ne v12, v3, :cond_23

    .line 782
    .line 783
    if-eqz v13, :cond_23

    .line 784
    .line 785
    const/4 v14, 0x1

    .line 786
    goto :goto_18

    .line 787
    :cond_23
    const/4 v14, 0x0

    .line 788
    :goto_18
    if-eqz v10, :cond_24

    .line 789
    .line 790
    iget v10, v9, Lcom/android/systemui/media/dialog/MediaOutputAdapter$MediaDeviceViewHolder;->mDisabledContentAlpha:F

    .line 791
    .line 792
    :goto_19
    move/from16 p0, v13

    .line 793
    .line 794
    goto :goto_1a

    .line 795
    :cond_24
    const/high16 v10, 0x3f800000    # 1.0f

    .line 796
    .line 797
    goto :goto_19

    .line 798
    :goto_1a
    new-instance v13, Lcom/android/systemui/media/dialog/MediaOutputAdapter$ColorTheme;

    .line 799
    .line 800
    invoke-direct {v13, v0, v14, v10}, Lcom/android/systemui/media/dialog/MediaOutputAdapter$ColorTheme;-><init>(Lcom/android/systemui/media/dialog/MediaOutputAdapter;ZF)V

    .line 801
    .line 802
    .line 803
    move/from16 v16, v14

    .line 804
    .line 805
    iget-object v14, v9, Lcom/android/systemui/media/dialog/MediaOutputAdapter$MediaDeviceViewHolder;->mItemLayout:Landroid/widget/LinearLayout;

    .line 806
    .line 807
    move-object/from16 v17, v15

    .line 808
    .line 809
    iget-object v15, v2, Lcom/android/systemui/media/dialog/MediaSwitchingController;->mMediaOutputColorScheme:Lcom/android/systemui/media/dialog/MediaOutputColorScheme;

    .line 810
    .line 811
    invoke-virtual {v15}, Lcom/android/systemui/media/dialog/MediaOutputColorScheme;->getSurfaceContainer()I

    .line 812
    .line 813
    .line 814
    move-result v15

    .line 815
    invoke-virtual {v14, v15}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 816
    .line 817
    .line 818
    invoke-virtual {v1}, Lcom/android/settingslib/media/MediaDevice;->getName()Ljava/lang/String;

    .line 819
    .line 820
    .line 821
    move-result-object v14

    .line 822
    invoke-virtual {v9, v14, v12, v13}, Lcom/android/systemui/media/dialog/MediaOutputAdapter$MediaDeviceViewHolder;->updateTitle(Ljava/lang/CharSequence;Lcom/android/systemui/media/dialog/MediaOutputAdapterBase$ConnectionState;Lcom/android/systemui/media/dialog/MediaOutputAdapter$ColorTheme;)V

    .line 823
    .line 824
    .line 825
    iget v14, v13, Lcom/android/systemui/media/dialog/MediaOutputAdapter$ColorTheme;->iconColor:I

    .line 826
    .line 827
    if-ne v12, v3, :cond_25

    .line 828
    .line 829
    if-nez p0, :cond_25

    .line 830
    .line 831
    iget-object v15, v9, Lcom/android/systemui/media/dialog/MediaOutputAdapter$MediaDeviceViewHolder;->mTitleIcon:Landroid/widget/ImageView;

    .line 832
    .line 833
    move/from16 p2, v14

    .line 834
    .line 835
    const/16 v14, 0x8

    .line 836
    .line 837
    invoke-virtual {v15, v14}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 838
    .line 839
    .line 840
    goto :goto_1b

    .line 841
    :cond_25
    move/from16 p2, v14

    .line 842
    .line 843
    iget-object v14, v9, Lcom/android/systemui/media/dialog/MediaOutputAdapter$MediaDeviceViewHolder;->mTitleIcon:Landroid/widget/ImageView;

    .line 844
    .line 845
    invoke-static/range {p2 .. p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 846
    .line 847
    .line 848
    move-result-object v15

    .line 849
    invoke-virtual {v14, v15}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 850
    .line 851
    .line 852
    invoke-virtual {v2, v1}, Lcom/android/systemui/media/dialog/MediaSwitchingController;->getDeviceIconDrawable(Lcom/android/settingslib/media/MediaDevice;)Landroid/graphics/drawable/Drawable;

    .line 853
    .line 854
    .line 855
    move-result-object v14

    .line 856
    iget-object v15, v9, Lcom/android/systemui/media/dialog/MediaOutputAdapter$MediaDeviceViewHolder;->mTitleIcon:Landroid/widget/ImageView;

    .line 857
    .line 858
    invoke-virtual {v15, v14}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 859
    .line 860
    .line 861
    iget-object v14, v9, Lcom/android/systemui/media/dialog/MediaOutputAdapter$MediaDeviceViewHolder;->mTitleIcon:Landroid/widget/ImageView;

    .line 862
    .line 863
    const/4 v15, 0x0

    .line 864
    invoke-virtual {v14, v15}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 865
    .line 866
    .line 867
    iget-object v14, v9, Lcom/android/systemui/media/dialog/MediaOutputAdapter$MediaDeviceViewHolder;->mTitleIcon:Landroid/widget/ImageView;

    .line 868
    .line 869
    invoke-virtual {v14, v10}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 870
    .line 871
    .line 872
    :goto_1b
    if-eqz v11, :cond_27

    .line 873
    .line 874
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 875
    .line 876
    .line 877
    move-result v14

    .line 878
    if-nez v14, :cond_26

    .line 879
    .line 880
    goto :goto_1c

    .line 881
    :cond_26
    iget-object v14, v9, Lcom/android/systemui/media/dialog/MediaOutputAdapter$MediaDeviceViewHolder;->mSubTitleText:Landroid/widget/TextView;

    .line 882
    .line 883
    invoke-virtual {v14, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 884
    .line 885
    .line 886
    iget-object v11, v9, Lcom/android/systemui/media/dialog/MediaOutputAdapter$MediaDeviceViewHolder;->mSubTitleText:Landroid/widget/TextView;

    .line 887
    .line 888
    iget v14, v13, Lcom/android/systemui/media/dialog/MediaOutputAdapter$ColorTheme;->subtitleColor:I

    .line 889
    .line 890
    invoke-virtual {v11, v14}, Landroid/widget/TextView;->setTextColor(I)V

    .line 891
    .line 892
    .line 893
    iget-object v11, v9, Lcom/android/systemui/media/dialog/MediaOutputAdapter$MediaDeviceViewHolder;->mSubTitleText:Landroid/widget/TextView;

    .line 894
    .line 895
    invoke-virtual {v11, v10}, Landroid/widget/TextView;->setAlpha(F)V

    .line 896
    .line 897
    .line 898
    iget-object v11, v9, Lcom/android/systemui/media/dialog/MediaOutputAdapter$MediaDeviceViewHolder;->mSubTitleText:Landroid/widget/TextView;

    .line 899
    .line 900
    const/4 v15, 0x0

    .line 901
    invoke-virtual {v11, v15}, Landroid/widget/TextView;->setVisibility(I)V

    .line 902
    .line 903
    .line 904
    goto :goto_1d

    .line 905
    :cond_27
    :goto_1c
    iget-object v11, v9, Lcom/android/systemui/media/dialog/MediaOutputAdapter$MediaDeviceViewHolder;->mSubTitleText:Landroid/widget/TextView;

    .line 906
    .line 907
    const/16 v14, 0x8

    .line 908
    .line 909
    invoke-virtual {v11, v14}, Landroid/widget/TextView;->setVisibility(I)V

    .line 910
    .line 911
    .line 912
    :goto_1d
    if-ne v12, v3, :cond_28

    .line 913
    .line 914
    if-nez p0, :cond_28

    .line 915
    .line 916
    const/4 v3, 0x1

    .line 917
    invoke-virtual {v9, v3}, Lcom/android/systemui/media/dialog/MediaOutputAdapter$MediaDeviceViewHolder;->updateLayoutForSlider(Z)V

    .line 918
    .line 919
    .line 920
    move v3, v10

    .line 921
    new-instance v10, Lcom/android/systemui/media/dialog/MediaOutputAdapter$MediaDeviceViewHolder$$ExternalSyntheticLambda1;

    .line 922
    .line 923
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 924
    .line 925
    .line 926
    iput-object v0, v10, Lcom/android/systemui/media/dialog/MediaOutputAdapter$MediaDeviceViewHolder$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/media/dialog/MediaOutputAdapter;

    .line 927
    .line 928
    iput-object v1, v10, Lcom/android/systemui/media/dialog/MediaOutputAdapter$MediaDeviceViewHolder$$ExternalSyntheticLambda1;->f$1:Lcom/android/settingslib/media/MediaDevice;

    .line 929
    .line 930
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 931
    .line 932
    .line 933
    new-instance v11, Lcom/android/systemui/media/dialog/MediaOutputAdapter$MediaDeviceViewHolder$$ExternalSyntheticLambda2;

    .line 934
    .line 935
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 936
    .line 937
    .line 938
    iput-object v0, v11, Lcom/android/systemui/media/dialog/MediaOutputAdapter$MediaDeviceViewHolder$$ExternalSyntheticLambda2;->f$0:Lcom/android/systemui/media/dialog/MediaOutputAdapter;

    .line 939
    .line 940
    iput-object v1, v11, Lcom/android/systemui/media/dialog/MediaOutputAdapter$MediaDeviceViewHolder$$ExternalSyntheticLambda2;->f$1:Lcom/android/settingslib/media/MediaDevice;

    .line 941
    .line 942
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 943
    .line 944
    .line 945
    move-object v15, v12

    .line 946
    invoke-virtual {v2, v1}, Lcom/android/systemui/media/dialog/MediaSwitchingController;->getDeviceIconDrawable(Lcom/android/settingslib/media/MediaDevice;)Landroid/graphics/drawable/Drawable;

    .line 947
    .line 948
    .line 949
    move-result-object v12

    .line 950
    move-object/from16 v14, v17

    .line 951
    .line 952
    move-object/from16 v17, v13

    .line 953
    .line 954
    instance-of v13, v1, Lcom/android/settingslib/media/InputMediaDevice;

    .line 955
    .line 956
    invoke-virtual {v1}, Lcom/android/settingslib/media/MediaDevice;->isVolumeFixed()Z

    .line 957
    .line 958
    .line 959
    move-result v19

    .line 960
    const/16 v18, 0x1

    .line 961
    .line 962
    xor-int/lit8 v19, v19, 0x1

    .line 963
    .line 964
    move-object/from16 v20, v15

    .line 965
    .line 966
    invoke-virtual {v1}, Lcom/android/settingslib/media/MediaDevice;->getCurrentVolume()I

    .line 967
    .line 968
    .line 969
    move-result v15

    .line 970
    move/from16 v21, v16

    .line 971
    .line 972
    invoke-virtual {v1}, Lcom/android/settingslib/media/MediaDevice;->getMaxVolume()I

    .line 973
    .line 974
    .line 975
    move-result v16

    .line 976
    move-object/from16 v22, v20

    .line 977
    .line 978
    move/from16 v20, v3

    .line 979
    .line 980
    move-object/from16 v3, v22

    .line 981
    .line 982
    move/from16 v22, v19

    .line 983
    .line 984
    move-object/from16 v19, v5

    .line 985
    .line 986
    move-object v5, v14

    .line 987
    move/from16 v14, v22

    .line 988
    .line 989
    move/from16 v22, p2

    .line 990
    .line 991
    invoke-virtual/range {v9 .. v17}, Lcom/android/systemui/media/dialog/MediaOutputAdapter$MediaDeviceViewHolder;->initSeekbar(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroid/graphics/drawable/Drawable;ZZIILcom/android/systemui/media/dialog/MediaOutputAdapter$ColorTheme;)V

    .line 992
    .line 993
    .line 994
    move-object/from16 v10, v17

    .line 995
    .line 996
    const/4 v15, 0x0

    .line 997
    goto :goto_1e

    .line 998
    :cond_28
    move/from16 v22, p2

    .line 999
    .line 1000
    move-object/from16 v19, v5

    .line 1001
    .line 1002
    move/from16 v20, v10

    .line 1003
    .line 1004
    move-object v3, v12

    .line 1005
    move-object v10, v13

    .line 1006
    move/from16 v21, v16

    .line 1007
    .line 1008
    move-object/from16 v5, v17

    .line 1009
    .line 1010
    const/4 v15, 0x0

    .line 1011
    invoke-virtual {v9, v15}, Lcom/android/systemui/media/dialog/MediaOutputAdapter$MediaDeviceViewHolder;->updateLayoutForSlider(Z)V

    .line 1012
    .line 1013
    .line 1014
    :goto_1e
    if-eqz v8, :cond_2b

    .line 1015
    .line 1016
    iget-object v11, v9, Lcom/android/systemui/media/dialog/MediaOutputAdapter$MediaDeviceViewHolder;->mOngoingSessionButton:Landroid/widget/ImageButton;

    .line 1017
    .line 1018
    invoke-virtual {v11, v15}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 1019
    .line 1020
    .line 1021
    iget-boolean v8, v8, Lcom/android/systemui/media/dialog/MediaOutputAdapterBase$OngoingSessionStatus;->host:Z

    .line 1022
    .line 1023
    if-eqz v8, :cond_29

    .line 1024
    .line 1025
    const v8, 0x7f080ad5

    .line 1026
    .line 1027
    .line 1028
    goto :goto_1f

    .line 1029
    :cond_29
    const v8, 0x7f08099f

    .line 1030
    .line 1031
    .line 1032
    :goto_1f
    iget-object v11, v9, Lcom/android/systemui/media/dialog/MediaOutputAdapter$MediaDeviceViewHolder;->mOngoingSessionButton:Landroid/widget/ImageButton;

    .line 1033
    .line 1034
    new-instance v12, Lcom/android/systemui/media/dialog/MediaOutputAdapter$MediaDeviceViewHolder$updateOngoingSessionButton$1;

    .line 1035
    .line 1036
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 1037
    .line 1038
    .line 1039
    iput-object v0, v12, Lcom/android/systemui/media/dialog/MediaOutputAdapter$MediaDeviceViewHolder$updateOngoingSessionButton$1;->this$0:Lcom/android/systemui/media/dialog/MediaOutputAdapter;

    .line 1040
    .line 1041
    iput-object v1, v12, Lcom/android/systemui/media/dialog/MediaOutputAdapter$MediaDeviceViewHolder$updateOngoingSessionButton$1;->$device:Lcom/android/settingslib/media/MediaDevice;

    .line 1042
    .line 1043
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1044
    .line 1045
    .line 1046
    invoke-virtual {v11, v12}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1047
    .line 1048
    .line 1049
    iget-object v0, v9, Lcom/android/systemui/media/dialog/MediaOutputAdapterBase$MediaDeviceViewHolderBase;->mContext:Landroid/content/Context;

    .line 1050
    .line 1051
    invoke-static {v8, v0}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v0

    .line 1055
    iget-object v8, v9, Lcom/android/systemui/media/dialog/MediaOutputAdapter$MediaDeviceViewHolder;->mOngoingSessionButton:Landroid/widget/ImageButton;

    .line 1056
    .line 1057
    invoke-virtual {v8, v0}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1058
    .line 1059
    .line 1060
    iget-object v8, v9, Lcom/android/systemui/media/dialog/MediaOutputAdapter$MediaDeviceViewHolder;->mOngoingSessionButton:Landroid/widget/ImageButton;

    .line 1061
    .line 1062
    invoke-static/range {v22 .. v22}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v11

    .line 1066
    invoke-virtual {v8, v11}, Landroid/widget/ImageButton;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 1067
    .line 1068
    .line 1069
    instance-of v8, v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 1070
    .line 1071
    if-eqz v8, :cond_2a

    .line 1072
    .line 1073
    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 1074
    .line 1075
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->start()V

    .line 1076
    .line 1077
    .line 1078
    :cond_2a
    const/4 v0, 0x1

    .line 1079
    goto :goto_20

    .line 1080
    :cond_2b
    const/4 v0, 0x0

    .line 1081
    :goto_20
    if-eqz v6, :cond_2f

    .line 1082
    .line 1083
    iget-object v8, v6, Lcom/android/systemui/media/dialog/MediaOutputAdapterBase$GroupStatus;->selected:Ljava/lang/Boolean;

    .line 1084
    .line 1085
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1086
    .line 1087
    .line 1088
    move-result v8

    .line 1089
    if-eqz v8, :cond_2c

    .line 1090
    .line 1091
    iget-object v8, v6, Lcom/android/systemui/media/dialog/MediaOutputAdapterBase$GroupStatus;->deselectable:Ljava/lang/Boolean;

    .line 1092
    .line 1093
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1094
    .line 1095
    .line 1096
    move-result v8

    .line 1097
    if-nez v8, :cond_2c

    .line 1098
    .line 1099
    goto :goto_23

    .line 1100
    :cond_2c
    iget-object v0, v9, Lcom/android/systemui/media/dialog/MediaOutputAdapter$MediaDeviceViewHolder;->mGroupButton:Landroid/widget/ImageButton;

    .line 1101
    .line 1102
    const/4 v15, 0x0

    .line 1103
    invoke-virtual {v0, v15}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 1104
    .line 1105
    .line 1106
    iget-object v0, v6, Lcom/android/systemui/media/dialog/MediaOutputAdapterBase$GroupStatus;->selected:Ljava/lang/Boolean;

    .line 1107
    .line 1108
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1109
    .line 1110
    .line 1111
    move-result v0

    .line 1112
    if-eqz v0, :cond_2d

    .line 1113
    .line 1114
    const v0, 0x7f13011c

    .line 1115
    .line 1116
    .line 1117
    goto :goto_21

    .line 1118
    :cond_2d
    const v0, 0x7f130051

    .line 1119
    .line 1120
    .line 1121
    :goto_21
    iget-object v8, v9, Lcom/android/systemui/media/dialog/MediaOutputAdapter$MediaDeviceViewHolder;->mGroupButton:Landroid/widget/ImageButton;

    .line 1122
    .line 1123
    iget-object v11, v9, Lcom/android/systemui/media/dialog/MediaOutputAdapterBase$MediaDeviceViewHolderBase;->mContext:Landroid/content/Context;

    .line 1124
    .line 1125
    invoke-static {}, Landroid/text/BidiFormatter;->getInstance()Landroid/text/BidiFormatter;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v12

    .line 1129
    invoke-virtual {v1}, Lcom/android/settingslib/media/MediaDevice;->getName()Ljava/lang/String;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v13

    .line 1133
    invoke-virtual {v12, v13}, Landroid/text/BidiFormatter;->unicodeWrap(Ljava/lang/String;)Ljava/lang/String;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v12

    .line 1137
    filled-new-array {v12}, [Ljava/lang/Object;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v12

    .line 1141
    invoke-virtual {v11, v0, v12}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v0

    .line 1145
    invoke-virtual {v8, v0}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1146
    .line 1147
    .line 1148
    iget-object v0, v9, Lcom/android/systemui/media/dialog/MediaOutputAdapter$MediaDeviceViewHolder;->mGroupButton:Landroid/widget/ImageButton;

    .line 1149
    .line 1150
    iget-object v8, v6, Lcom/android/systemui/media/dialog/MediaOutputAdapterBase$GroupStatus;->selected:Ljava/lang/Boolean;

    .line 1151
    .line 1152
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1153
    .line 1154
    .line 1155
    move-result v8

    .line 1156
    if-eqz v8, :cond_2e

    .line 1157
    .line 1158
    const v8, 0x7f080716

    .line 1159
    .line 1160
    .line 1161
    goto :goto_22

    .line 1162
    :cond_2e
    const v8, 0x7f0806b1

    .line 1163
    .line 1164
    .line 1165
    :goto_22
    invoke-virtual {v0, v8}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 1166
    .line 1167
    .line 1168
    iget-object v0, v9, Lcom/android/systemui/media/dialog/MediaOutputAdapter$MediaDeviceViewHolder;->mGroupButton:Landroid/widget/ImageButton;

    .line 1169
    .line 1170
    new-instance v8, Lcom/android/systemui/media/dialog/MediaOutputAdapter$MediaDeviceViewHolder$updateGroupButton$1;

    .line 1171
    .line 1172
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 1173
    .line 1174
    .line 1175
    iput-object v9, v8, Lcom/android/systemui/media/dialog/MediaOutputAdapter$MediaDeviceViewHolder$updateGroupButton$1;->this$0:Lcom/android/systemui/media/dialog/MediaOutputAdapter$MediaDeviceViewHolder;

    .line 1176
    .line 1177
    iput-object v6, v8, Lcom/android/systemui/media/dialog/MediaOutputAdapter$MediaDeviceViewHolder$updateGroupButton$1;->$groupStatus:Lcom/android/systemui/media/dialog/MediaOutputAdapterBase$GroupStatus;

    .line 1178
    .line 1179
    iput-object v1, v8, Lcom/android/systemui/media/dialog/MediaOutputAdapter$MediaDeviceViewHolder$updateGroupButton$1;->$device:Lcom/android/settingslib/media/MediaDevice;

    .line 1180
    .line 1181
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1182
    .line 1183
    .line 1184
    invoke-virtual {v0, v8}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1185
    .line 1186
    .line 1187
    iget-object v0, v9, Lcom/android/systemui/media/dialog/MediaOutputAdapter$MediaDeviceViewHolder;->mGroupButton:Landroid/widget/ImageButton;

    .line 1188
    .line 1189
    invoke-static/range {v22 .. v22}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v1

    .line 1193
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 1194
    .line 1195
    .line 1196
    const/4 v0, 0x1

    .line 1197
    :cond_2f
    :goto_23
    iget-object v1, v9, Lcom/android/systemui/media/dialog/MediaOutputAdapter$MediaDeviceViewHolder;->mDivider:Landroid/view/View;

    .line 1198
    .line 1199
    if-eqz v0, :cond_30

    .line 1200
    .line 1201
    if-ne v3, v4, :cond_30

    .line 1202
    .line 1203
    const/4 v0, 0x0

    .line 1204
    goto :goto_24

    .line 1205
    :cond_30
    const/16 v0, 0x8

    .line 1206
    .line 1207
    :goto_24
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1208
    .line 1209
    .line 1210
    iget-object v0, v9, Lcom/android/systemui/media/dialog/MediaOutputAdapter$MediaDeviceViewHolder;->mDivider:Landroid/view/View;

    .line 1211
    .line 1212
    iget-object v1, v2, Lcom/android/systemui/media/dialog/MediaSwitchingController;->mMediaOutputColorScheme:Lcom/android/systemui/media/dialog/MediaOutputColorScheme;

    .line 1213
    .line 1214
    invoke-virtual {v1}, Lcom/android/systemui/media/dialog/MediaOutputColorScheme;->getOutline()I

    .line 1215
    .line 1216
    .line 1217
    move-result v1

    .line 1218
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1219
    .line 1220
    .line 1221
    iget v0, v10, Lcom/android/systemui/media/dialog/MediaOutputAdapter$ColorTheme;->statusIconColor:I

    .line 1222
    .line 1223
    if-ne v3, v5, :cond_31

    .line 1224
    .line 1225
    iget-object v1, v9, Lcom/android/systemui/media/dialog/MediaOutputAdapter$MediaDeviceViewHolder;->mLoadingIndicator:Landroid/widget/ProgressBar;

    .line 1226
    .line 1227
    const/4 v15, 0x0

    .line 1228
    invoke-virtual {v1, v15}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 1229
    .line 1230
    .line 1231
    iget-object v1, v9, Lcom/android/systemui/media/dialog/MediaOutputAdapter$MediaDeviceViewHolder;->mLoadingIndicator:Landroid/widget/ProgressBar;

    .line 1232
    .line 1233
    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v1

    .line 1237
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v2

    .line 1241
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 1242
    .line 1243
    .line 1244
    const/16 v14, 0x8

    .line 1245
    .line 1246
    goto :goto_25

    .line 1247
    :cond_31
    iget-object v1, v9, Lcom/android/systemui/media/dialog/MediaOutputAdapter$MediaDeviceViewHolder;->mLoadingIndicator:Landroid/widget/ProgressBar;

    .line 1248
    .line 1249
    const/16 v14, 0x8

    .line 1250
    .line 1251
    invoke-virtual {v1, v14}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 1252
    .line 1253
    .line 1254
    :goto_25
    if-nez v7, :cond_32

    .line 1255
    .line 1256
    iget-object v0, v9, Lcom/android/systemui/media/dialog/MediaOutputAdapter$MediaDeviceViewHolder;->mStatusIcon:Landroid/widget/ImageView;

    .line 1257
    .line 1258
    invoke-virtual {v0, v14}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1259
    .line 1260
    .line 1261
    goto :goto_26

    .line 1262
    :cond_32
    iget-object v1, v9, Lcom/android/systemui/media/dialog/MediaOutputAdapter$MediaDeviceViewHolder;->mStatusIcon:Landroid/widget/ImageView;

    .line 1263
    .line 1264
    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1265
    .line 1266
    .line 1267
    iget-object v1, v9, Lcom/android/systemui/media/dialog/MediaOutputAdapter$MediaDeviceViewHolder;->mStatusIcon:Landroid/widget/ImageView;

    .line 1268
    .line 1269
    move/from16 v2, v20

    .line 1270
    .line 1271
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 1272
    .line 1273
    .line 1274
    iget-object v1, v9, Lcom/android/systemui/media/dialog/MediaOutputAdapter$MediaDeviceViewHolder;->mStatusIcon:Landroid/widget/ImageView;

    .line 1275
    .line 1276
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v0

    .line 1280
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 1281
    .line 1282
    .line 1283
    iget-object v0, v9, Lcom/android/systemui/media/dialog/MediaOutputAdapter$MediaDeviceViewHolder;->mStatusIcon:Landroid/widget/ImageView;

    .line 1284
    .line 1285
    const/4 v15, 0x0

    .line 1286
    invoke-virtual {v0, v15}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1287
    .line 1288
    .line 1289
    :goto_26
    if-eqz v21, :cond_33

    .line 1290
    .line 1291
    iget-object v0, v9, Lcom/android/systemui/media/dialog/MediaOutputAdapter$MediaDeviceViewHolder;->mMainContent:Landroid/widget/LinearLayout;

    .line 1292
    .line 1293
    iget v1, v10, Lcom/android/systemui/media/dialog/MediaOutputAdapter$ColorTheme;->containerRestrictedVolumeBackground:I

    .line 1294
    .line 1295
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v1

    .line 1299
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 1300
    .line 1301
    .line 1302
    iget-object v0, v9, Lcom/android/systemui/media/dialog/MediaOutputAdapter$MediaDeviceViewHolder;->mMainContent:Landroid/widget/LinearLayout;

    .line 1303
    .line 1304
    iget-object v1, v9, Lcom/android/systemui/media/dialog/MediaOutputAdapter$MediaDeviceViewHolder;->mFixedVolumeContentBackground:Landroid/graphics/drawable/Drawable;

    .line 1305
    .line 1306
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1307
    .line 1308
    .line 1309
    const/4 v1, 0x0

    .line 1310
    goto :goto_27

    .line 1311
    :cond_33
    iget-object v0, v9, Lcom/android/systemui/media/dialog/MediaOutputAdapter$MediaDeviceViewHolder;->mMainContent:Landroid/widget/LinearLayout;

    .line 1312
    .line 1313
    const/4 v1, 0x0

    .line 1314
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 1315
    .line 1316
    .line 1317
    iget-object v0, v9, Lcom/android/systemui/media/dialog/MediaOutputAdapter$MediaDeviceViewHolder;->mMainContent:Landroid/widget/LinearLayout;

    .line 1318
    .line 1319
    iget-object v2, v9, Lcom/android/systemui/media/dialog/MediaOutputAdapter$MediaDeviceViewHolder;->mButtonRippleBackground:Landroid/graphics/drawable/Drawable;

    .line 1320
    .line 1321
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1322
    .line 1323
    .line 1324
    :goto_27
    iget-object v0, v9, Lcom/android/systemui/media/dialog/MediaOutputAdapter$MediaDeviceViewHolder;->mMainContent:Landroid/widget/LinearLayout;

    .line 1325
    .line 1326
    move-object/from16 v5, v19

    .line 1327
    .line 1328
    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1329
    .line 1330
    .line 1331
    if-nez v5, :cond_34

    .line 1332
    .line 1333
    iget-object v0, v9, Lcom/android/systemui/media/dialog/MediaOutputAdapter$MediaDeviceViewHolder;->mMainContent:Landroid/widget/LinearLayout;

    .line 1334
    .line 1335
    const/4 v15, 0x0

    .line 1336
    invoke-virtual {v0, v15}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 1337
    .line 1338
    .line 1339
    :cond_34
    iget-object v0, v9, Lcom/android/systemui/media/dialog/MediaOutputAdapter$MediaDeviceViewHolder;->mMainContent:Landroid/widget/LinearLayout;

    .line 1340
    .line 1341
    sget-object v2, Lcom/android/systemui/media/dialog/MediaOutputAdapter$MediaDeviceViewHolder$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 1342
    .line 1343
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 1344
    .line 1345
    .line 1346
    move-result v3

    .line 1347
    aget v2, v2, v3

    .line 1348
    .line 1349
    const/4 v3, 0x1

    .line 1350
    if-ne v2, v3, :cond_35

    .line 1351
    .line 1352
    iget-object v1, v9, Lcom/android/systemui/media/dialog/MediaOutputAdapterBase$MediaDeviceViewHolderBase;->mContext:Landroid/content/Context;

    .line 1353
    .line 1354
    const v2, 0x7f13078f

    .line 1355
    .line 1356
    .line 1357
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v4

    .line 1361
    goto :goto_28

    .line 1362
    :cond_35
    move-object v4, v1

    .line 1363
    :goto_28
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setStateDescription(Ljava/lang/CharSequence;)V

    .line 1364
    .line 1365
    .line 1366
    return-void

    .line 1367
    :cond_36
    move-object/from16 v1, p0

    .line 1368
    .line 1369
    invoke-virtual {v1}, Lcom/android/systemui/media/dialog/MediaOutputAdapter;->getItemCount()I

    .line 1370
    .line 1371
    .line 1372
    move-result v1

    .line 1373
    const-string v2, "Invalid position: "

    .line 1374
    .line 1375
    const-string v3, ", list size: "

    .line 1376
    .line 1377
    invoke-static {v2, v0, v1, v3}, Landroidx/compose/foundation/text/input/TextFieldBuffer$$ExternalSyntheticOutline0;->m(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v0

    .line 1381
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 1382
    .line 1383
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v0

    .line 1387
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1388
    .line 1389
    .line 1390
    throw v1
.end method

.method public final onCreateViewHolder(ILandroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-eq p1, v2, :cond_1

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    if-ne p1, v2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    const-string p2, "Invalid view type: "

    .line 18
    .line 19
    invoke-static {p1, p2}, Landroid/frameworks/stats/AnnotationValue$1$$ExternalSyntheticOutline0;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p0

    .line 27
    :cond_1
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const v2, 0x7f0d019f

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v2, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance p2, Lcom/android/systemui/media/dialog/MediaOutputAdapter$MediaGroupDividerViewHolder;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-direct {p2, p0, p1, v0}, Lcom/android/systemui/media/dialog/MediaOutputAdapter$MediaGroupDividerViewHolder;-><init>(Lcom/android/systemui/media/dialog/MediaOutputAdapter;Landroid/view/View;Landroid/content/Context;)V

    .line 47
    .line 48
    .line 49
    return-object p2

    .line 50
    :cond_2
    :goto_0
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const v2, 0x7f0d019e

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v2, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    new-instance p2, Lcom/android/systemui/media/dialog/MediaOutputAdapter$MediaDeviceViewHolder;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-direct {p2, p0, p1, v0}, Lcom/android/systemui/media/dialog/MediaOutputAdapter$MediaDeviceViewHolder;-><init>(Lcom/android/systemui/media/dialog/MediaOutputAdapter;Landroid/view/View;Landroid/content/Context;)V

    .line 67
    .line 68
    .line 69
    return-object p2
.end method

.method public final updateItems()V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/android/systemui/media/dialog/MediaOutputAdapter;->mController:Lcom/android/systemui/media/dialog/MediaSwitchingController;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    iget-object v2, v0, Lcom/android/systemui/media/dialog/MediaSwitchingController;->mOutputMediaItemListProxy:Lcom/android/systemui/media/dialog/OutputMediaItemListProxy;

    .line 9
    .line 10
    invoke-virtual {v2}, Lcom/android/systemui/media/dialog/OutputMediaItemListProxy;->getOutputMediaItemList()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    move v3, v2

    .line 19
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    const/4 v5, 0x1

    .line 24
    if-ge v3, v4, :cond_1

    .line 25
    .line 26
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    check-cast v4, Lcom/android/systemui/media/dialog/MediaItem;

    .line 31
    .line 32
    iget v6, v4, Lcom/android/systemui/media/dialog/MediaItem;->mMediaItemType:I

    .line 33
    .line 34
    if-ne v6, v5, :cond_0

    .line 35
    .line 36
    iget-object v9, v4, Lcom/android/systemui/media/dialog/MediaItem;->mTitle:Ljava/lang/String;

    .line 37
    .line 38
    new-instance v7, Lcom/android/systemui/media/dialog/MediaItem;

    .line 39
    .line 40
    const/4 v12, 0x0

    .line 41
    const/4 v13, 0x1

    .line 42
    const/4 v8, 0x0

    .line 43
    const/4 v10, 0x1

    .line 44
    const/4 v11, 0x0

    .line 45
    invoke-direct/range {v7 .. v13}, Lcom/android/systemui/media/dialog/MediaItem;-><init>(Lcom/android/settingslib/media/MediaDevice;Ljava/lang/String;IZZZ)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v1, v3, v7}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    :goto_1
    iget-object v3, v0, Lcom/android/systemui/media/dialog/MediaSwitchingController;->mOutputMediaItemListProxy:Lcom/android/systemui/media/dialog/OutputMediaItemListProxy;

    .line 56
    .line 57
    invoke-virtual {v3}, Lcom/android/systemui/media/dialog/OutputMediaItemListProxy;->getOutputMediaItemList()Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-interface {v3}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    new-instance v4, Lcom/android/systemui/media/dialog/MediaSwitchingController$$ExternalSyntheticLambda0;

    .line 66
    .line 67
    invoke-direct {v4, v5}, Lcom/android/systemui/media/dialog/MediaSwitchingController$$ExternalSyntheticLambda0;-><init>(I)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v3, v4}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-interface {v3}, Ljava/util/stream/Stream;->toList()Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 79
    .line 80
    iget-object v5, v0, Lcom/android/systemui/media/dialog/MediaSwitchingController;->mGroupSelectedItems:Ljava/lang/Boolean;

    .line 81
    .line 82
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-eqz v4, :cond_3

    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/android/systemui/media/dialog/MediaSwitchingController;->hasGroupPlayback()Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-eqz v4, :cond_3

    .line 93
    .line 94
    invoke-interface {v1, v3}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 95
    .line 96
    .line 97
    iget-boolean v4, v0, Lcom/android/systemui/media/dialog/MediaSwitchingController;->mIsGroupListCollapsed:Z

    .line 98
    .line 99
    if-eqz v4, :cond_2

    .line 100
    .line 101
    new-instance v3, Lcom/android/systemui/media/dialog/MediaItem;

    .line 102
    .line 103
    const/4 v4, 0x3

    .line 104
    const/4 v5, 0x0

    .line 105
    invoke-direct {v3, v5, v5, v4, v2}, Lcom/android/systemui/media/dialog/MediaItem;-><init>(Lcom/android/settingslib/media/MediaDevice;Ljava/lang/String;IZ)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addFirst(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_2
    invoke-interface {v1, v2, v3}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 113
    .line 114
    .line 115
    :goto_2
    iget-object v0, v0, Lcom/android/systemui/media/dialog/MediaSwitchingController;->mContext:Landroid/content/Context;

    .line 116
    .line 117
    const v2, 0x7f13078b

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    new-instance v3, Lcom/android/systemui/media/dialog/MediaItem;

    .line 125
    .line 126
    const/4 v8, 0x1

    .line 127
    const/4 v9, 0x0

    .line 128
    const/4 v4, 0x0

    .line 129
    const/4 v6, 0x1

    .line 130
    const/4 v7, 0x0

    .line 131
    invoke-direct/range {v3 .. v9}, Lcom/android/systemui/media/dialog/MediaItem;-><init>(Lcom/android/settingslib/media/MediaDevice;Ljava/lang/String;IZZZ)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addFirst(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    .line 138
    .line 139
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 140
    .line 141
    .line 142
    iget-object v1, p0, Lcom/android/systemui/media/dialog/MediaOutputAdapter;->mMediaItemList:Ljava/util/List;

    .line 143
    .line 144
    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 145
    .line 146
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 147
    .line 148
    .line 149
    iget-object v1, p0, Lcom/android/systemui/media/dialog/MediaOutputAdapter;->mMediaItemList:Ljava/util/List;

    .line 150
    .line 151
    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 152
    .line 153
    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 157
    .line 158
    .line 159
    return-void
.end method
