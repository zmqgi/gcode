.class public abstract Lcom/android/settingslib/media/MediaDevice;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public mConnectedRecord:I

.field public final mContext:Landroid/content/Context;

.field public final mDynamicRouteAttributes:Lcom/android/settingslib/media/DynamicRouteAttributes;

.field public mIsSuggested:Z

.field public mIsSuggestedByApp:Z

.field public mRangeZone:I

.field public final mRlpItem:Landroid/media/RouteListingPreference$Item;

.field public final mRouteInfo:Landroid/media/MediaRoute2Info;

.field public mState:I

.field mType:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/media/MediaRoute2Info;Lcom/android/settingslib/media/DynamicRouteAttributes;Landroid/media/RouteListingPreference$Item;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/android/settingslib/media/MediaDevice;->mRangeZone:I

    .line 6
    .line 7
    iput-object p1, p0, Lcom/android/settingslib/media/MediaDevice;->mContext:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/android/settingslib/media/MediaDevice;->mRouteInfo:Landroid/media/MediaRoute2Info;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/android/settingslib/media/MediaDevice;->mRlpItem:Landroid/media/RouteListingPreference$Item;

    .line 12
    .line 13
    iput-object p3, p0, Lcom/android/settingslib/media/MediaDevice;->mDynamicRouteAttributes:Lcom/android/settingslib/media/DynamicRouteAttributes;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    const/4 p3, 0x5

    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    iput p3, p0, Lcom/android/settingslib/media/MediaDevice;->mType:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p2}, Landroid/media/MediaRoute2Info;->getType()I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-eq p2, p1, :cond_6

    .line 27
    .line 28
    const/4 p4, 0x3

    .line 29
    if-eq p2, p4, :cond_5

    .line 30
    .line 31
    const/4 v0, 0x4

    .line 32
    if-eq p2, v0, :cond_5

    .line 33
    .line 34
    if-eq p2, p3, :cond_5

    .line 35
    .line 36
    const/4 v0, 0x6

    .line 37
    if-eq p2, v0, :cond_5

    .line 38
    .line 39
    const/16 v1, 0x13

    .line 40
    .line 41
    if-eq p2, v1, :cond_5

    .line 42
    .line 43
    const/16 p4, 0x1a

    .line 44
    .line 45
    if-eq p2, p4, :cond_4

    .line 46
    .line 47
    const/16 p4, 0x1d

    .line 48
    .line 49
    if-eq p2, p4, :cond_3

    .line 50
    .line 51
    const/16 p4, 0x3eb

    .line 52
    .line 53
    if-eq p2, p4, :cond_2

    .line 54
    .line 55
    const/16 p4, 0x7d0

    .line 56
    .line 57
    if-eq p2, p4, :cond_1

    .line 58
    .line 59
    const/16 p4, 0x16

    .line 60
    .line 61
    if-eq p2, p4, :cond_3

    .line 62
    .line 63
    const/16 p4, 0x17

    .line 64
    .line 65
    if-eq p2, p4, :cond_4

    .line 66
    .line 67
    packed-switch p2, :pswitch_data_0

    .line 68
    .line 69
    .line 70
    iput v0, p0, Lcom/android/settingslib/media/MediaDevice;->mType:I

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    const/4 p2, 0x7

    .line 74
    iput p2, p0, Lcom/android/settingslib/media/MediaDevice;->mType:I

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    const/16 p2, 0x8

    .line 78
    .line 79
    iput p2, p0, Lcom/android/settingslib/media/MediaDevice;->mType:I

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    :pswitch_0
    iput p1, p0, Lcom/android/settingslib/media/MediaDevice;->mType:I

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_4
    :pswitch_1
    iput p3, p0, Lcom/android/settingslib/media/MediaDevice;->mType:I

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_5
    iput p4, p0, Lcom/android/settingslib/media/MediaDevice;->mType:I

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_6
    const/4 p2, 0x1

    .line 92
    iput p2, p0, Lcom/android/settingslib/media/MediaDevice;->mType:I

    .line 93
    .line 94
    :goto_0
    iput p1, p0, Lcom/android/settingslib/media/MediaDevice;->mState:I

    .line 95
    .line 96
    return-void

    .line 97
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 3

    .line 1
    check-cast p1, Lcom/android/settingslib/media/MediaDevice;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto/16 :goto_0

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/android/settingslib/media/MediaDevice;->isConnected()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p1}, Lcom/android/settingslib/media/MediaDevice;->isConnected()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    xor-int/2addr v0, v1

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/android/settingslib/media/MediaDevice;->isConnected()Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_12

    .line 23
    .line 24
    goto/16 :goto_0

    .line 25
    .line 26
    :cond_1
    iget v0, p0, Lcom/android/settingslib/media/MediaDevice;->mState:I

    .line 27
    .line 28
    const/4 v1, 0x4

    .line 29
    if-ne v0, v1, :cond_2

    .line 30
    .line 31
    goto/16 :goto_0

    .line 32
    .line 33
    :cond_2
    iget v0, p1, Lcom/android/settingslib/media/MediaDevice;->mState:I

    .line 34
    .line 35
    if-ne v0, v1, :cond_3

    .line 36
    .line 37
    goto/16 :goto_1

    .line 38
    .line 39
    :cond_3
    invoke-virtual {p0}, Lcom/android/settingslib/media/MediaDevice;->isSuggestedDevice()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    goto/16 :goto_0

    .line 46
    .line 47
    :cond_4
    invoke-virtual {p1}, Lcom/android/settingslib/media/MediaDevice;->isSuggestedDevice()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_5

    .line 52
    .line 53
    goto/16 :goto_1

    .line 54
    .line 55
    :cond_5
    iget v0, p0, Lcom/android/settingslib/media/MediaDevice;->mType:I

    .line 56
    .line 57
    iget v1, p1, Lcom/android/settingslib/media/MediaDevice;->mType:I

    .line 58
    .line 59
    if-ne v0, v1, :cond_11

    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/android/settingslib/media/MediaDevice;->isMutingExpectedDevice()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_6

    .line 66
    .line 67
    goto/16 :goto_0

    .line 68
    .line 69
    :cond_6
    invoke-virtual {p1}, Lcom/android/settingslib/media/MediaDevice;->isMutingExpectedDevice()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_7

    .line 74
    .line 75
    goto/16 :goto_1

    .line 76
    .line 77
    :cond_7
    invoke-virtual {p0}, Lcom/android/settingslib/media/MediaDevice;->isFastPairDevice()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_8

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_8
    invoke-virtual {p1}, Lcom/android/settingslib/media/MediaDevice;->isFastPairDevice()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_9

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_9
    invoke-virtual {p0}, Lcom/android/settingslib/media/MediaDevice;->isCarKitDevice()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_a

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_a
    invoke-virtual {p1}, Lcom/android/settingslib/media/MediaDevice;->isCarKitDevice()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_b

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_b
    iget v0, p0, Lcom/android/settingslib/media/MediaDevice;->mRangeZone:I

    .line 106
    .line 107
    iget v1, p1, Lcom/android/settingslib/media/MediaDevice;->mRangeZone:I

    .line 108
    .line 109
    invoke-static {v0, v1}, Landroid/media/NearbyDevice;->compareRangeZones(II)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_c

    .line 114
    .line 115
    iget p0, p0, Lcom/android/settingslib/media/MediaDevice;->mRangeZone:I

    .line 116
    .line 117
    iget p1, p1, Lcom/android/settingslib/media/MediaDevice;->mRangeZone:I

    .line 118
    .line 119
    invoke-static {p0, p1}, Landroid/media/NearbyDevice;->compareRangeZones(II)I

    .line 120
    .line 121
    .line 122
    move-result p0

    .line 123
    return p0

    .line 124
    :cond_c
    invoke-static {}, Lcom/android/settingslib/media/ConnectionRecordManager;->getInstance()Lcom/android/settingslib/media/ConnectionRecordManager;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    monitor-enter v2

    .line 129
    :try_start_0
    iget-object v0, v2, Lcom/android/settingslib/media/ConnectionRecordManager;->mLastSelectedDevice:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    .line 131
    monitor-exit v2

    .line 132
    invoke-virtual {p0}, Lcom/android/settingslib/media/MediaDevice;->getId()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-eqz v1, :cond_d

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_d
    invoke-virtual {p1}, Lcom/android/settingslib/media/MediaDevice;->getId()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_e

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_e
    iget v0, p0, Lcom/android/settingslib/media/MediaDevice;->mConnectedRecord:I

    .line 155
    .line 156
    iget v1, p1, Lcom/android/settingslib/media/MediaDevice;->mConnectedRecord:I

    .line 157
    .line 158
    if-eq v0, v1, :cond_10

    .line 159
    .line 160
    if-gtz v1, :cond_f

    .line 161
    .line 162
    if-lez v0, :cond_10

    .line 163
    .line 164
    :cond_f
    sub-int/2addr v1, v0

    .line 165
    return v1

    .line 166
    :cond_10
    invoke-virtual {p0}, Lcom/android/settingslib/media/MediaDevice;->getName()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    invoke-virtual {p1}, Lcom/android/settingslib/media/MediaDevice;->getName()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-virtual {p0, p1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    .line 175
    .line 176
    .line 177
    move-result p0

    .line 178
    return p0

    .line 179
    :catchall_0
    move-exception p0

    .line 180
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 181
    throw p0

    .line 182
    :cond_11
    if-ge v0, v1, :cond_12

    .line 183
    .line 184
    :goto_0
    const/4 p0, -0x1

    .line 185
    return p0

    .line 186
    :cond_12
    :goto_1
    const/4 p0, 0x1

    .line 187
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/android/settingslib/media/MediaDevice;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    check-cast p1, Lcom/android/settingslib/media/MediaDevice;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/android/settingslib/media/MediaDevice;->getId()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0}, Lcom/android/settingslib/media/MediaDevice;->getId()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public getCurrentVolume()I
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
    const-string v0, "Unable to get current volume. RouteInfo is empty"

    .line 8
    .line 9
    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/media/MediaRoute2Info;->getVolume()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public final getDeviceType()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/settingslib/media/MediaDevice;->mType:I

    .line 2
    .line 3
    return p0
.end method

.method public abstract getIcon()Landroid/graphics/drawable/Drawable;
.end method

.method public abstract getIconWithoutBackground()Landroid/graphics/drawable/Drawable;
.end method

.method public abstract getId()Ljava/lang/String;
.end method

.method public getMaxVolume()I
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
    const-string v0, "Unable to get max volume. RouteInfo is empty"

    .line 8
    .line 9
    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/media/MediaRoute2Info;->getVolumeMax()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public getSelectionBehavior()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/settingslib/media/MediaDevice;->mRlpItem:Landroid/media/RouteListingPreference$Item;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/media/RouteListingPreference$Item;->getSelectionBehavior()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x1

    .line 11
    return p0
.end method

.method public final getSuggestionProvider()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/settingslib/media/MediaDevice;->isSuggestedDevice()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/android/settingslib/media/MediaDevice;->mRlpItem:Landroid/media/RouteListingPreference$Item;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/android/settingslib/media/MediaDevice$Api34Impl;->isSuggestedDevice(Landroid/media/RouteListingPreference$Item;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_1
    iget-boolean p0, p0, Lcom/android/settingslib/media/MediaDevice;->mIsSuggestedByApp:Z

    .line 20
    .line 21
    if-eqz p0, :cond_2

    .line 22
    .line 23
    const/4 p0, 0x2

    .line 24
    return p0

    .line 25
    :cond_2
    const/4 p0, 0x3

    .line 26
    return p0
.end method

.method public final initDeviceRecord()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/android/settingslib/media/ConnectionRecordManager;->getInstance()Lcom/android/settingslib/media/ConnectionRecordManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/android/settingslib/media/MediaDevice;->mContext:Landroid/content/Context;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    const-string/jumbo v2, "seamless_transfer_record"

    .line 9
    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "last_selected_device"

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iput-object v1, v0, Lcom/android/settingslib/media/ConnectionRecordManager;->mLastSelectedDevice:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 24
    .line 25
    monitor-exit v0

    .line 26
    invoke-static {}, Lcom/android/settingslib/media/ConnectionRecordManager;->getInstance()Lcom/android/settingslib/media/ConnectionRecordManager;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v0, p0, Lcom/android/settingslib/media/MediaDevice;->mContext:Landroid/content/Context;

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/android/settingslib/media/MediaDevice;->getId()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    monitor-enter v1

    .line 37
    :try_start_1
    const-string/jumbo v4, "seamless_transfer_record"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v4, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 45
    .line 46
    .line 47
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    monitor-exit v1

    .line 49
    iput v0, p0, Lcom/android/settingslib/media/MediaDevice;->mConnectedRecord:I

    .line 50
    .line 51
    return-void

    .line 52
    :catchall_0
    move-exception p0

    .line 53
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 54
    throw p0

    .line 55
    :catchall_1
    move-exception p0

    .line 56
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 57
    throw p0
.end method

.method public isCarKitDevice()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public abstract isConnected()Z
.end method

.method public isFastPairDevice()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public isMutingExpectedDevice()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public isSelected()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/settingslib/media/MediaDevice;->mDynamicRouteAttributes:Lcom/android/settingslib/media/DynamicRouteAttributes;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    iget-boolean p0, p0, Lcom/android/settingslib/media/DynamicRouteAttributes;->selected:Z

    .line 8
    .line 9
    return p0
.end method

.method public final isSuggestedDevice()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/settingslib/media/MediaDevice;->mIsSuggested:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/settingslib/media/MediaDevice;->mRlpItem:Landroid/media/RouteListingPreference$Item;

    .line 6
    .line 7
    invoke-static {p0}, Lcom/android/settingslib/media/MediaDevice$Api34Impl;->isSuggestedDevice(Landroid/media/RouteListingPreference$Item;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public isVolumeFixed()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/settingslib/media/MediaDevice;->mRouteInfo:Landroid/media/MediaRoute2Info;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    const-string p0, "MediaDevice"

    .line 7
    .line 8
    const-string v1, "RouteInfo is empty, regarded as volume fixed."

    .line 9
    .line 10
    invoke-static {p0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    return v0

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/media/MediaRoute2Info;->getVolumeHandling()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-nez p0, :cond_1

    .line 19
    .line 20
    return v0

    .line 21
    :cond_1
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "MediaDevice ("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, "): { name="

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/android/settingslib/media/MediaDevice;->getName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, ", type="

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget v1, p0, Lcom/android/settingslib/media/MediaDevice;->mType:I

    .line 37
    .line 38
    packed-switch v1, :pswitch_data_0

    .line 39
    .line 40
    .line 41
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v2, "UNSUPPORTED(%d)"

    .line 50
    .line 51
    invoke-static {v2, v1}, Landroid/text/TextUtils;->formatSimple(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    goto :goto_0

    .line 56
    :pswitch_0
    const-string v1, "REMOTE_AUDIO_VIDEO_RECEIVER"

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :pswitch_1
    const-string v1, "CAST_GROUP_DEVICE"

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :pswitch_2
    const-string v1, "CAST_DEVICE"

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :pswitch_3
    const-string v1, "BLUETOOTH_DEVICE"

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :pswitch_4
    const-string v1, "FAST_PAIR_BLUETOOTH_DEVICE"

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :pswitch_5
    const-string v1, "3POINT5_MM_AUDIO_DEVICE"

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :pswitch_6
    const-string v1, "USB_C_AUDIO_DEVICE"

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :pswitch_7
    const-string v1, "PHONE_DEVICE"

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :pswitch_8
    const-string v1, "UNKNOWN"

    .line 81
    .line 82
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v1, ", id="

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Lcom/android/settingslib/media/MediaDevice;->getId()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v1, ", volume="

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    new-instance v1, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    const-string v2, "["

    .line 105
    .line 106
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Lcom/android/settingslib/media/MediaDevice;->getCurrentVolume()I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v3, "/"

    .line 117
    .line 118
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Lcom/android/settingslib/media/MediaDevice;->getMaxVolume()I

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, Lcom/android/settingslib/media/MediaDevice;->isVolumeFixed()Z

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    const-string v4, ""

    .line 133
    .line 134
    if-eqz v3, :cond_0

    .line 135
    .line 136
    const-string v3, "/fixed"

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_0
    move-object v3, v4

    .line 140
    :goto_1
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v3, "]"

    .line 144
    .line 145
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    const-string v1, ", attributes="

    .line 156
    .line 157
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    new-instance v1, Ljava/util/ArrayList;

    .line 161
    .line 162
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0}, Lcom/android/settingslib/media/MediaDevice;->isSelected()Z

    .line 166
    .line 167
    .line 168
    move-result v5

    .line 169
    if-eqz v5, :cond_1

    .line 170
    .line 171
    const-string/jumbo v5, "selected"

    .line 172
    .line 173
    .line 174
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    :cond_1
    iget-object v5, p0, Lcom/android/settingslib/media/MediaDevice;->mDynamicRouteAttributes:Lcom/android/settingslib/media/DynamicRouteAttributes;

    .line 178
    .line 179
    const/4 v6, 0x0

    .line 180
    if-nez v5, :cond_2

    .line 181
    .line 182
    move v5, v6

    .line 183
    goto :goto_2

    .line 184
    :cond_2
    iget-boolean v5, v5, Lcom/android/settingslib/media/DynamicRouteAttributes;->transferable:Z

    .line 185
    .line 186
    :goto_2
    if-eqz v5, :cond_3

    .line 187
    .line 188
    const-string/jumbo v5, "transferable"

    .line 189
    .line 190
    .line 191
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    :cond_3
    iget-object v5, p0, Lcom/android/settingslib/media/MediaDevice;->mDynamicRouteAttributes:Lcom/android/settingslib/media/DynamicRouteAttributes;

    .line 195
    .line 196
    if-nez v5, :cond_4

    .line 197
    .line 198
    move v5, v6

    .line 199
    goto :goto_3

    .line 200
    :cond_4
    iget-boolean v5, v5, Lcom/android/settingslib/media/DynamicRouteAttributes;->selectable:Z

    .line 201
    .line 202
    :goto_3
    if-eqz v5, :cond_5

    .line 203
    .line 204
    const-string/jumbo v5, "selectable"

    .line 205
    .line 206
    .line 207
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    :cond_5
    iget-object v5, p0, Lcom/android/settingslib/media/MediaDevice;->mDynamicRouteAttributes:Lcom/android/settingslib/media/DynamicRouteAttributes;

    .line 211
    .line 212
    if-nez v5, :cond_6

    .line 213
    .line 214
    move v5, v6

    .line 215
    goto :goto_4

    .line 216
    :cond_6
    iget-boolean v5, v5, Lcom/android/settingslib/media/DynamicRouteAttributes;->deselectable:Z

    .line 217
    .line 218
    :goto_4
    if-eqz v5, :cond_7

    .line 219
    .line 220
    const-string v5, "deselectable"

    .line 221
    .line 222
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    :cond_7
    iget-object v5, p0, Lcom/android/settingslib/media/MediaDevice;->mRlpItem:Landroid/media/RouteListingPreference$Item;

    .line 226
    .line 227
    if-eqz v5, :cond_8

    .line 228
    .line 229
    const/4 v6, 0x1

    .line 230
    :cond_8
    if-eqz v6, :cond_9

    .line 231
    .line 232
    const-string v5, "hasRLP"

    .line 233
    .line 234
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    :cond_9
    iget-object v5, p0, Lcom/android/settingslib/media/MediaDevice;->mRlpItem:Landroid/media/RouteListingPreference$Item;

    .line 238
    .line 239
    invoke-static {v5}, Lcom/android/settingslib/media/MediaDevice$Api34Impl;->hasOngoingSession(Landroid/media/RouteListingPreference$Item;)Z

    .line 240
    .line 241
    .line 242
    move-result v5

    .line 243
    if-eqz v5, :cond_a

    .line 244
    .line 245
    const-string/jumbo v5, "ongoingSession"

    .line 246
    .line 247
    .line 248
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    :cond_a
    iget-object v5, p0, Lcom/android/settingslib/media/MediaDevice;->mRlpItem:Landroid/media/RouteListingPreference$Item;

    .line 252
    .line 253
    invoke-static {v5}, Lcom/android/settingslib/media/MediaDevice$Api34Impl;->isHostForOngoingSession(Landroid/media/RouteListingPreference$Item;)Z

    .line 254
    .line 255
    .line 256
    move-result v5

    .line 257
    if-eqz v5, :cond_b

    .line 258
    .line 259
    const-string/jumbo v5, "ongoingSessionHost"

    .line 260
    .line 261
    .line 262
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    :cond_b
    invoke-virtual {p0}, Lcom/android/settingslib/media/MediaDevice;->isMutingExpectedDevice()Z

    .line 266
    .line 267
    .line 268
    move-result v5

    .line 269
    if-eqz v5, :cond_c

    .line 270
    .line 271
    const-string v5, "mutingExpectedDevice"

    .line 272
    .line 273
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    :cond_c
    new-instance v5, Ljava/lang/StringBuilder;

    .line 277
    .line 278
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    const-string v6, ", "

    .line 282
    .line 283
    invoke-static {v6, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    invoke-virtual {p0}, Lcom/android/settingslib/media/MediaDevice;->isSuggestedDevice()Z

    .line 301
    .line 302
    .line 303
    move-result v1

    .line 304
    if-eqz v1, :cond_f

    .line 305
    .line 306
    new-instance v1, Ljava/util/ArrayList;

    .line 307
    .line 308
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 309
    .line 310
    .line 311
    iget-boolean v4, p0, Lcom/android/settingslib/media/MediaDevice;->mIsSuggested:Z

    .line 312
    .line 313
    if-eqz v4, :cond_d

    .line 314
    .line 315
    const-string v4, "IDS"

    .line 316
    .line 317
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    :cond_d
    iget-object v4, p0, Lcom/android/settingslib/media/MediaDevice;->mRlpItem:Landroid/media/RouteListingPreference$Item;

    .line 321
    .line 322
    invoke-static {v4}, Lcom/android/settingslib/media/MediaDevice$Api34Impl;->isSuggestedDevice(Landroid/media/RouteListingPreference$Item;)Z

    .line 323
    .line 324
    .line 325
    move-result v4

    .line 326
    if-eqz v4, :cond_e

    .line 327
    .line 328
    const-string v4, "RLP"

    .line 329
    .line 330
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    :cond_e
    new-instance v4, Ljava/lang/StringBuilder;

    .line 334
    .line 335
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    invoke-static {v6, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    const-string v2, ",  suggestedBy="

    .line 353
    .line 354
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v4

    .line 358
    :cond_f
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    const-string v1, ", rangeZone="

    .line 362
    .line 363
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    iget v1, p0, Lcom/android/settingslib/media/MediaDevice;->mRangeZone:I

    .line 367
    .line 368
    invoke-static {v1}, Landroid/media/NearbyDevice;->rangeZoneToString(I)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    const-string v1, ", routeFeatures="

    .line 376
    .line 377
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    iget-object p0, p0, Lcom/android/settingslib/media/MediaDevice;->mRouteInfo:Landroid/media/MediaRoute2Info;

    .line 381
    .line 382
    if-nez p0, :cond_10

    .line 383
    .line 384
    const-string p0, "MediaDevice"

    .line 385
    .line 386
    const-string v1, "Unable to get features. RouteInfo is empty"

    .line 387
    .line 388
    invoke-static {p0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 389
    .line 390
    .line 391
    new-instance p0, Ljava/util/ArrayList;

    .line 392
    .line 393
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 394
    .line 395
    .line 396
    goto :goto_5

    .line 397
    :cond_10
    invoke-virtual {p0}, Landroid/media/MediaRoute2Info;->getFeatures()Ljava/util/List;

    .line 398
    .line 399
    .line 400
    move-result-object p0

    .line 401
    :goto_5
    const-string/jumbo v1, "|"

    .line 402
    .line 403
    .line 404
    invoke-static {v1, p0}, Ljava/lang/String;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object p0

    .line 408
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 409
    .line 410
    .line 411
    const-string p0, " }"

    .line 412
    .line 413
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 414
    .line 415
    .line 416
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object p0

    .line 420
    return-object p0

    .line 421
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
