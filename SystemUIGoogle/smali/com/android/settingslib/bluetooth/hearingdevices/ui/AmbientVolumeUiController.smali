.class public Lcom/android/settingslib/bluetooth/hearingdevices/ui/AmbientVolumeUiController;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/settingslib/bluetooth/BluetoothCallback;
.implements Lcom/android/settingslib/bluetooth/CachedBluetoothDevice$Callback;


# instance fields
.field public mAmbientLayout:Lcom/android/settingslib/bluetooth/hearingdevices/ui/AmbientVolumeUi;

.field public mCachedDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

.field public mCachedDevices:Ljava/util/Set;

.field public mContext:Landroid/content/Context;

.field public mEventManager:Lcom/android/settingslib/bluetooth/BluetoothEventManager;

.field public mLocalDataManager:Lcom/android/settingslib/bluetooth/hearingdevices/metrics/HearingDeviceLocalDataManager;

.field public mRangeInitializedSliderSides:Ljava/util/Set;

.field public mShowUiWhenLocalDataExist:Z

.field public mSideToDeviceMap:Lcom/google/common/collect/HashBiMap;

.field public mStarted:Z

.field public mVolumeController:Lcom/android/settingslib/bluetooth/hearingdevices/AmbientVolumeController;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/settingslib/bluetooth/LocalBluetoothManager;Lcom/android/settingslib/bluetooth/hearingdevices/ui/AmbientVolumeUi;Lcom/android/settingslib/bluetooth/hearingdevices/AmbientVolumeController;Lcom/android/settingslib/bluetooth/hearingdevices/metrics/HearingDeviceLocalDataManager;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/ArraySet;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/util/ArraySet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/android/settingslib/bluetooth/hearingdevices/ui/AmbientVolumeUiController;->mCachedDevices:Ljava/util/Set;

    .line 10
    .line 11
    invoke-static {}, Lcom/google/common/collect/HashBiMap;->create()Lcom/google/common/collect/HashBiMap;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/android/settingslib/bluetooth/hearingdevices/ui/AmbientVolumeUiController;->mSideToDeviceMap:Lcom/google/common/collect/HashBiMap;

    .line 16
    .line 17
    new-instance v0, Landroid/util/ArraySet;

    .line 18
    .line 19
    invoke-direct {v0}, Landroid/util/ArraySet;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/android/settingslib/bluetooth/hearingdevices/ui/AmbientVolumeUiController;->mRangeInitializedSliderSides:Ljava/util/Set;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, Lcom/android/settingslib/bluetooth/hearingdevices/ui/AmbientVolumeUiController;->mShowUiWhenLocalDataExist:Z

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p0, Lcom/android/settingslib/bluetooth/hearingdevices/ui/AmbientVolumeUiController;->mStarted:Z

    .line 29
    .line 30
    iput-object p1, p0, Lcom/android/settingslib/bluetooth/hearingdevices/ui/AmbientVolumeUiController;->mContext:Landroid/content/Context;

    .line 31
    .line 32
    iget-object p1, p2, Lcom/android/settingslib/bluetooth/LocalBluetoothManager;->mEventManager:Lcom/android/settingslib/bluetooth/BluetoothEventManager;

    .line 33
    .line 34
    iput-object p1, p0, Lcom/android/settingslib/bluetooth/hearingdevices/ui/AmbientVolumeUiController;->mEventManager:Lcom/android/settingslib/bluetooth/BluetoothEventManager;

    .line 35
    .line 36
    iput-object p3, p0, Lcom/android/settingslib/bluetooth/hearingdevices/ui/AmbientVolumeUiController;->mAmbientLayout:Lcom/android/settingslib/bluetooth/hearingdevices/ui/AmbientVolumeUi;

    .line 37
    .line 38
    iput-object p4, p0, Lcom/android/settingslib/bluetooth/hearingdevices/ui/AmbientVolumeUiController;->mVolumeController:Lcom/android/settingslib/bluetooth/hearingdevices/AmbientVolumeController;

    .line 39
    .line 40
    iput-object p5, p0, Lcom/android/settingslib/bluetooth/hearingdevices/ui/AmbientVolumeUiController;->mLocalDataManager:Lcom/android/settingslib/bluetooth/hearingdevices/metrics/HearingDeviceLocalDataManager;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final isDeviceAmbientControlAvailable(Landroid/bluetooth/BluetoothDevice;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->isConnected()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object p0, p0, Lcom/android/settingslib/bluetooth/hearingdevices/ui/AmbientVolumeUiController;->mVolumeController:Lcom/android/settingslib/bluetooth/hearingdevices/AmbientVolumeController;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/android/settingslib/bluetooth/hearingdevices/AmbientVolumeController;->getAmbientControls(Landroid/bluetooth/BluetoothDevice;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object p0, p0, Lcom/android/settingslib/bluetooth/hearingdevices/AmbientVolumeController;->mVolumeControlProfile:Lcom/android/settingslib/bluetooth/VolumeControlProfile;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lcom/android/settingslib/bluetooth/VolumeControlProfile;->getConnectionStatus(Landroid/bluetooth/BluetoothDevice;)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    const/4 p1, 0x2

    .line 25
    const/4 v2, 0x1

    .line 26
    if-ne p0, p1, :cond_0

    .line 27
    .line 28
    move p0, v2

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move p0, v1

    .line 31
    :goto_0
    if-nez v0, :cond_1

    .line 32
    .line 33
    if-eqz p0, :cond_1

    .line 34
    .line 35
    return v2

    .line 36
    :cond_1
    return v1
.end method

.method public final isDeviceMuted(Landroid/bluetooth/BluetoothDevice;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/settingslib/bluetooth/hearingdevices/ui/AmbientVolumeUiController;->mSideToDeviceMap:Lcom/google/common/collect/HashBiMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/HashBiMap;->inverse()Lcom/google/common/collect/BiMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, -0x1

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object p0, p0, Lcom/android/settingslib/bluetooth/hearingdevices/ui/AmbientVolumeUiController;->mAmbientLayout:Lcom/android/settingslib/bluetooth/hearingdevices/ui/AmbientVolumeUi;

    .line 23
    .line 24
    check-cast p0, Lcom/android/systemui/accessibility/hearingaid/AmbientVolumeLayout;

    .line 25
    .line 26
    const/16 v1, 0x3e7

    .line 27
    .line 28
    const/4 v2, 0x2

    .line 29
    if-ne v0, v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/android/systemui/accessibility/hearingaid/AmbientVolumeLayout;->isMutable()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/accessibility/hearingaid/AmbientVolumeLayout;->isMuted()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object p0, p0, Lcom/android/systemui/accessibility/hearingaid/AmbientVolumeLayout;->mSideToMuteStateMap:Ljava/util/Map;

    .line 44
    .line 45
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {p0, p1, v0}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    :goto_0
    const/4 p0, 0x1

    .line 60
    if-ne v2, p0, :cond_2

    .line 61
    .line 62
    return p0

    .line 63
    :cond_2
    const/4 p0, 0x0

    .line 64
    return p0
.end method

.method public final loadDevice(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/settingslib/bluetooth/hearingdevices/ui/AmbientVolumeUiController;->mAmbientLayout:Lcom/android/settingslib/bluetooth/hearingdevices/ui/AmbientVolumeUi;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "loadDevice, device="

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "AmbientVolumeUiController"

    .line 18
    .line 19
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/android/settingslib/bluetooth/hearingdevices/ui/AmbientVolumeUiController;->mCachedDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/android/settingslib/bluetooth/hearingdevices/ui/AmbientVolumeUiController;->mSideToDeviceMap:Lcom/google/common/collect/HashBiMap;

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/google/common/collect/HashBiMap;->clear()V

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, Lcom/android/settingslib/bluetooth/hearingdevices/ui/AmbientVolumeUiController;->mCachedDevices:Ljava/util/Set;

    .line 30
    .line 31
    check-cast v2, Landroid/util/ArraySet;

    .line 32
    .line 33
    invoke-virtual {v2}, Landroid/util/ArraySet;->clear()V

    .line 34
    .line 35
    .line 36
    if-eqz p1, :cond_9

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getProfiles()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-interface {v2}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    new-instance v3, Lcom/android/settingslib/bluetooth/hearingdevices/ui/AmbientVolumeUiController$$ExternalSyntheticLambda2;

    .line 47
    .line 48
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_9

    .line 56
    .line 57
    sget-object v2, Lcom/android/settingslib/bluetooth/hearingdevices/ui/ExpandableControlUi;->VALID_SIDES:Ljava/util/List;

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getDeviceSide()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    const/16 v3, 0xc

    .line 72
    .line 73
    if-eqz v2, :cond_0

    .line 74
    .line 75
    iget-object v2, p1, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mDevice:Landroid/bluetooth/BluetoothDevice;

    .line 76
    .line 77
    invoke-virtual {v2}, Landroid/bluetooth/BluetoothDevice;->getBondState()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-ne v2, v3, :cond_0

    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getDeviceSide()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    iget-object v4, p1, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mDevice:Landroid/bluetooth/BluetoothDevice;

    .line 92
    .line 93
    invoke-virtual {v1, v2, v4}, Lcom/google/common/collect/HashBiMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    iget-object v2, p0, Lcom/android/settingslib/bluetooth/hearingdevices/ui/AmbientVolumeUiController;->mCachedDevices:Ljava/util/Set;

    .line 97
    .line 98
    check-cast v2, Landroid/util/ArraySet;

    .line 99
    .line 100
    invoke-virtual {v2, p1}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    :cond_0
    iget-object p1, p1, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mMemberDevices:Ljava/util/Set;

    .line 104
    .line 105
    check-cast p1, Ljava/util/HashSet;

    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-eqz v2, :cond_2

    .line 116
    .line 117
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    check-cast v2, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    .line 122
    .line 123
    sget-object v4, Lcom/android/settingslib/bluetooth/hearingdevices/ui/ExpandableControlUi;->VALID_SIDES:Ljava/util/List;

    .line 124
    .line 125
    invoke-virtual {v2}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getDeviceSide()I

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    if-eqz v4, :cond_1

    .line 138
    .line 139
    iget-object v4, v2, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mDevice:Landroid/bluetooth/BluetoothDevice;

    .line 140
    .line 141
    invoke-virtual {v4}, Landroid/bluetooth/BluetoothDevice;->getBondState()I

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    if-ne v4, v3, :cond_1

    .line 146
    .line 147
    invoke-virtual {v2}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getDeviceSide()I

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    iget-object v5, v2, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mDevice:Landroid/bluetooth/BluetoothDevice;

    .line 156
    .line 157
    invoke-virtual {v1, v4, v5}, Lcom/google/common/collect/HashBiMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    iget-object v4, p0, Lcom/android/settingslib/bluetooth/hearingdevices/ui/AmbientVolumeUiController;->mCachedDevices:Ljava/util/Set;

    .line 161
    .line 162
    check-cast v4, Landroid/util/ArraySet;

    .line 163
    .line 164
    invoke-virtual {v4, v2}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    goto :goto_0

    .line 168
    :cond_2
    iget p1, v1, Lcom/google/common/collect/HashBiMap;->size:I

    .line 169
    .line 170
    const/4 v2, 0x0

    .line 171
    const/4 v3, 0x1

    .line 172
    if-le p1, v3, :cond_3

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_3
    move v3, v2

    .line 176
    :goto_1
    check-cast v0, Lcom/android/systemui/accessibility/hearingaid/AmbientVolumeLayout;

    .line 177
    .line 178
    iget-boolean p1, v0, Lcom/android/systemui/accessibility/hearingaid/AmbientVolumeLayout;->mExpandable:Z

    .line 179
    .line 180
    if-eq p1, v3, :cond_5

    .line 181
    .line 182
    iput-boolean v3, v0, Lcom/android/systemui/accessibility/hearingaid/AmbientVolumeLayout;->mExpandable:Z

    .line 183
    .line 184
    if-nez v3, :cond_4

    .line 185
    .line 186
    iget-boolean p1, v0, Lcom/android/systemui/accessibility/hearingaid/AmbientVolumeLayout;->mExpanded:Z

    .line 187
    .line 188
    if-eqz p1, :cond_4

    .line 189
    .line 190
    iput-boolean v2, v0, Lcom/android/systemui/accessibility/hearingaid/AmbientVolumeLayout;->mExpanded:Z

    .line 191
    .line 192
    invoke-virtual {v0}, Lcom/android/systemui/accessibility/hearingaid/AmbientVolumeLayout;->updateExpandIcon()V

    .line 193
    .line 194
    .line 195
    iget-object p1, v0, Lcom/android/systemui/accessibility/hearingaid/AmbientVolumeLayout;->mSideToSliderMap:Lcom/google/common/collect/HashBiMap;

    .line 196
    .line 197
    new-instance v2, Lcom/android/systemui/accessibility/hearingaid/AmbientVolumeLayout$$ExternalSyntheticLambda2;

    .line 198
    .line 199
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 200
    .line 201
    .line 202
    iput-object v0, v2, Lcom/android/systemui/accessibility/hearingaid/AmbientVolumeLayout$$ExternalSyntheticLambda2;->f$0:Lcom/android/systemui/accessibility/hearingaid/AmbientVolumeLayout;

    .line 203
    .line 204
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 205
    .line 206
    .line 207
    invoke-interface {p1, v2}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0}, Lcom/android/systemui/accessibility/hearingaid/AmbientVolumeLayout;->updateVolumeLevel()V

    .line 211
    .line 212
    .line 213
    :cond_4
    invoke-virtual {v0}, Lcom/android/systemui/accessibility/hearingaid/AmbientVolumeLayout;->updateExpandIcon()V

    .line 214
    .line 215
    .line 216
    :cond_5
    invoke-virtual {v1}, Lcom/google/common/collect/HashBiMap;->keySet()Ljava/util/Set;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    new-instance v1, Lcom/android/systemui/accessibility/hearingaid/AmbientVolumeLayout$$ExternalSyntheticLambda3;

    .line 224
    .line 225
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 226
    .line 227
    .line 228
    iput-object v0, v1, Lcom/android/systemui/accessibility/hearingaid/AmbientVolumeLayout$$ExternalSyntheticLambda3;->f$0:Lcom/android/systemui/accessibility/hearingaid/AmbientVolumeLayout;

    .line 229
    .line 230
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 231
    .line 232
    .line 233
    invoke-interface {p1, v1}, Ljava/util/Set;->forEach(Ljava/util/function/Consumer;)V

    .line 234
    .line 235
    .line 236
    const/16 p1, 0x3e7

    .line 237
    .line 238
    invoke-virtual {v0, p1}, Lcom/android/systemui/accessibility/hearingaid/AmbientVolumeLayout;->createSlider(I)V

    .line 239
    .line 240
    .line 241
    const p1, 0x7f0a00ba

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->requireViewById(I)Landroid/view/View;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    check-cast p1, Landroid/widget/LinearLayout;

    .line 249
    .line 250
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 251
    .line 252
    .line 253
    iget-object v1, v0, Lcom/android/systemui/accessibility/hearingaid/AmbientVolumeLayout;->mSideToSliderMap:Lcom/google/common/collect/HashBiMap;

    .line 254
    .line 255
    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    if-nez v1, :cond_7

    .line 260
    .line 261
    sget-object v1, Lcom/android/settingslib/bluetooth/hearingdevices/ui/ExpandableControlUi;->VALID_SIDES:Ljava/util/List;

    .line 262
    .line 263
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    :cond_6
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 268
    .line 269
    .line 270
    move-result v2

    .line 271
    if-eqz v2, :cond_7

    .line 272
    .line 273
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    check-cast v2, Ljava/lang/Integer;

    .line 278
    .line 279
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    .line 281
    .line 282
    iget-object v3, v0, Lcom/android/systemui/accessibility/hearingaid/AmbientVolumeLayout;->mSideToSliderMap:Lcom/google/common/collect/HashBiMap;

    .line 283
    .line 284
    invoke-virtual {v3, v2}, Lcom/google/common/collect/HashBiMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    check-cast v2, Lcom/android/systemui/accessibility/hearingaid/AmbientVolumeSlider;

    .line 289
    .line 290
    if-eqz v2, :cond_6

    .line 291
    .line 292
    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 293
    .line 294
    .line 295
    goto :goto_2

    .line 296
    :cond_7
    iget-object p1, v0, Lcom/android/systemui/accessibility/hearingaid/AmbientVolumeLayout;->mSideToSliderMap:Lcom/google/common/collect/HashBiMap;

    .line 297
    .line 298
    new-instance v1, Lcom/android/systemui/accessibility/hearingaid/AmbientVolumeLayout$$ExternalSyntheticLambda2;

    .line 299
    .line 300
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 301
    .line 302
    .line 303
    iput-object v0, v1, Lcom/android/systemui/accessibility/hearingaid/AmbientVolumeLayout$$ExternalSyntheticLambda2;->f$0:Lcom/android/systemui/accessibility/hearingaid/AmbientVolumeLayout;

    .line 304
    .line 305
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 306
    .line 307
    .line 308
    invoke-interface {p1, v1}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v0}, Lcom/android/systemui/accessibility/hearingaid/AmbientVolumeLayout;->updateVolumeLevel()V

    .line 312
    .line 313
    .line 314
    iget-boolean p1, p0, Lcom/android/settingslib/bluetooth/hearingdevices/ui/AmbientVolumeUiController;->mStarted:Z

    .line 315
    .line 316
    if-eqz p1, :cond_8

    .line 317
    .line 318
    new-instance p1, Lcom/android/settingslib/bluetooth/hearingdevices/ui/AmbientVolumeUiController$$ExternalSyntheticLambda0;

    .line 319
    .line 320
    const/4 v0, 0x3

    .line 321
    invoke-direct {p1, v0}, Lcom/android/settingslib/bluetooth/hearingdevices/ui/AmbientVolumeUiController$$ExternalSyntheticLambda0;-><init>(I)V

    .line 322
    .line 323
    .line 324
    iput-object p0, p1, Lcom/android/settingslib/bluetooth/hearingdevices/ui/AmbientVolumeUiController$$ExternalSyntheticLambda0;->f$0:Lcom/android/settingslib/bluetooth/hearingdevices/ui/AmbientVolumeUiController;

    .line 325
    .line 326
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 327
    .line 328
    .line 329
    iget-object p0, p0, Lcom/android/settingslib/bluetooth/hearingdevices/ui/AmbientVolumeUiController;->mContext:Landroid/content/Context;

    .line 330
    .line 331
    invoke-virtual {p0}, Landroid/content/Context;->getMainThreadHandler()Landroid/os/Handler;

    .line 332
    .line 333
    .line 334
    move-result-object p0

    .line 335
    const-wide/16 v0, 0x4b0

    .line 336
    .line 337
    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 338
    .line 339
    .line 340
    :cond_8
    return-void

    .line 341
    :cond_9
    check-cast v0, Lcom/android/systemui/accessibility/hearingaid/AmbientVolumeLayout;

    .line 342
    .line 343
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 344
    .line 345
    .line 346
    const/16 p0, 0x8

    .line 347
    .line 348
    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 349
    .line 350
    .line 351
    return-void
.end method

.method public final loadLocalDataToUi(Landroid/bluetooth/BluetoothDevice;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/settingslib/bluetooth/hearingdevices/ui/AmbientVolumeUiController;->mLocalDataManager:Lcom/android/settingslib/bluetooth/hearingdevices/metrics/HearingDeviceLocalDataManager;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/android/settingslib/bluetooth/hearingdevices/metrics/HearingDeviceLocalDataManager;->get(Landroid/bluetooth/BluetoothDevice;)Lcom/android/settingslib/bluetooth/hearingdevices/metrics/HearingDeviceLocalDataManager$Data;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "loadLocalDataToUi, data="

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v2, ", device="

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v2, "AmbientVolumeUiController"

    .line 30
    .line 31
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lcom/android/settingslib/bluetooth/hearingdevices/ui/AmbientVolumeUiController;->isDeviceAmbientControlAvailable(Landroid/bluetooth/BluetoothDevice;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lcom/android/settingslib/bluetooth/hearingdevices/ui/AmbientVolumeUiController;->isDeviceMuted(Landroid/bluetooth/BluetoothDevice;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_0

    .line 45
    .line 46
    iget-object v1, p0, Lcom/android/settingslib/bluetooth/hearingdevices/ui/AmbientVolumeUiController;->mSideToDeviceMap:Lcom/google/common/collect/HashBiMap;

    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/google/common/collect/HashBiMap;->inverse()Lcom/google/common/collect/BiMap;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const/4 v2, -0x1

    .line 53
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-interface {v1, p1, v2}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Ljava/lang/Integer;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    iget v1, v0, Lcom/android/settingslib/bluetooth/hearingdevices/metrics/HearingDeviceLocalDataManager$Data;->ambient:I

    .line 68
    .line 69
    invoke-virtual {p0, p1, v1}, Lcom/android/settingslib/bluetooth/hearingdevices/ui/AmbientVolumeUiController;->setVolumeIfValid(II)V

    .line 70
    .line 71
    .line 72
    sget-object p1, Lcom/android/settingslib/bluetooth/hearingdevices/ui/ExpandableControlUi;->VALID_SIDES:Ljava/util/List;

    .line 73
    .line 74
    const/16 p1, 0x3e7

    .line 75
    .line 76
    iget v1, v0, Lcom/android/settingslib/bluetooth/hearingdevices/metrics/HearingDeviceLocalDataManager$Data;->groupAmbient:I

    .line 77
    .line 78
    invoke-virtual {p0, p1, v1}, Lcom/android/settingslib/bluetooth/hearingdevices/ui/AmbientVolumeUiController;->setVolumeIfValid(II)V

    .line 79
    .line 80
    .line 81
    :cond_0
    iget-boolean p1, v0, Lcom/android/settingslib/bluetooth/hearingdevices/metrics/HearingDeviceLocalDataManager$Data;->ambientControlExpanded:Z

    .line 82
    .line 83
    invoke-virtual {p0, p1}, Lcom/android/settingslib/bluetooth/hearingdevices/ui/AmbientVolumeUiController;->setAmbientControlExpanded(Z)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public final onAmbientChanged(Landroid/bluetooth/BluetoothDevice;I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "onAmbientChanged, value:"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, ", device:"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "AmbientVolumeUiController"

    .line 24
    .line 25
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/android/settingslib/bluetooth/hearingdevices/ui/AmbientVolumeUiController;->mLocalDataManager:Lcom/android/settingslib/bluetooth/hearingdevices/metrics/HearingDeviceLocalDataManager;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lcom/android/settingslib/bluetooth/hearingdevices/metrics/HearingDeviceLocalDataManager;->get(Landroid/bluetooth/BluetoothDevice;)Lcom/android/settingslib/bluetooth/hearingdevices/metrics/HearingDeviceLocalDataManager$Data;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object v0, p0, Lcom/android/settingslib/bluetooth/hearingdevices/ui/AmbientVolumeUiController;->mAmbientLayout:Lcom/android/settingslib/bluetooth/hearingdevices/ui/AmbientVolumeUi;

    .line 35
    .line 36
    check-cast v0, Lcom/android/systemui/accessibility/hearingaid/AmbientVolumeLayout;

    .line 37
    .line 38
    iget-boolean v0, v0, Lcom/android/systemui/accessibility/hearingaid/AmbientVolumeLayout;->mExpanded:Z

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    iget v1, p1, Lcom/android/settingslib/bluetooth/hearingdevices/metrics/HearingDeviceLocalDataManager$Data;->ambient:I

    .line 43
    .line 44
    if-eq v1, p2, :cond_1

    .line 45
    .line 46
    :cond_0
    if-nez v0, :cond_2

    .line 47
    .line 48
    iget p1, p1, Lcom/android/settingslib/bluetooth/hearingdevices/metrics/HearingDeviceLocalDataManager$Data;->groupAmbient:I

    .line 49
    .line 50
    if-ne p1, p2, :cond_2

    .line 51
    .line 52
    :cond_1
    return-void

    .line 53
    :cond_2
    new-instance p1, Lcom/android/settingslib/bluetooth/hearingdevices/ui/AmbientVolumeUiController$$ExternalSyntheticLambda0;

    .line 54
    .line 55
    const/4 p2, 0x3

    .line 56
    invoke-direct {p1, p2}, Lcom/android/settingslib/bluetooth/hearingdevices/ui/AmbientVolumeUiController$$ExternalSyntheticLambda0;-><init>(I)V

    .line 57
    .line 58
    .line 59
    iput-object p0, p1, Lcom/android/settingslib/bluetooth/hearingdevices/ui/AmbientVolumeUiController$$ExternalSyntheticLambda0;->f$0:Lcom/android/settingslib/bluetooth/hearingdevices/ui/AmbientVolumeUiController;

    .line 60
    .line 61
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 62
    .line 63
    .line 64
    iget-object p0, p0, Lcom/android/settingslib/bluetooth/hearingdevices/ui/AmbientVolumeUiController;->mContext:Landroid/content/Context;

    .line 65
    .line 66
    invoke-virtual {p0}, Landroid/content/Context;->getMainThreadHandler()Landroid/os/Handler;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    const-wide/16 v0, 0x4b0

    .line 71
    .line 72
    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final onCommandFailed(Landroid/bluetooth/BluetoothDevice;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "onCommandFailed, device:"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "AmbientVolumeUiController"

    .line 16
    .line 17
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    new-instance p1, Lcom/android/settingslib/bluetooth/hearingdevices/ui/AmbientVolumeUiController$$ExternalSyntheticLambda0;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-direct {p1, v0}, Lcom/android/settingslib/bluetooth/hearingdevices/ui/AmbientVolumeUiController$$ExternalSyntheticLambda0;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iput-object p0, p1, Lcom/android/settingslib/bluetooth/hearingdevices/ui/AmbientVolumeUiController$$ExternalSyntheticLambda0;->f$0:Lcom/android/settingslib/bluetooth/hearingdevices/ui/AmbientVolumeUiController;

    .line 27
    .line 28
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lcom/android/settingslib/bluetooth/hearingdevices/ui/AmbientVolumeUiController;->mContext:Landroid/content/Context;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/content/Context;->getMainThreadHandler()Landroid/os/Handler;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final onDeviceAttributesChanged()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/settingslib/bluetooth/hearingdevices/ui/AmbientVolumeUiController;->mCachedDevices:Ljava/util/Set;

    .line 2
    .line 3
    new-instance v1, Lcom/android/settingslib/bluetooth/hearingdevices/ui/AmbientVolumeUiController$$ExternalSyntheticLambda5;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-direct {v1, v2}, Lcom/android/settingslib/bluetooth/hearingdevices/ui/AmbientVolumeUiController$$ExternalSyntheticLambda5;-><init>(I)V

    .line 7
    .line 8
    .line 9
    iput-object p0, v1, Lcom/android/settingslib/bluetooth/hearingdevices/ui/AmbientVolumeUiController$$ExternalSyntheticLambda5;->f$0:Lcom/android/settingslib/bluetooth/hearingdevices/ui/AmbientVolumeUiController;

    .line 10
    .line 11
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 12
    .line 13
    .line 14
    check-cast v0, Landroid/util/ArraySet;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/util/ArraySet;->forEach(Ljava/util/function/Consumer;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lcom/android/settingslib/bluetooth/hearingdevices/ui/AmbientVolumeUiController$$ExternalSyntheticLambda0;

    .line 20
    .line 21
    invoke-direct {v0, v2}, Lcom/android/settingslib/bluetooth/hearingdevices/ui/AmbientVolumeUiController$$ExternalSyntheticLambda0;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object p0, v0, Lcom/android/settingslib/bluetooth/hearingdevices/ui/AmbientVolumeUiController$$ExternalSyntheticLambda0;->f$0:Lcom/android/settingslib/bluetooth/hearingdevices/ui/AmbientVolumeUiController;

    .line 25
    .line 26
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lcom/android/settingslib/bluetooth/hearingdevices/ui/AmbientVolumeUiController;->mContext:Landroid/content/Context;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/content/Context;->getMainThreadHandler()Landroid/os/Handler;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final onDeviceLocalDataChange(Ljava/lang/String;Lcom/android/settingslib/bluetooth/hearingdevices/metrics/HearingDeviceLocalDataManager$Data;)V
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string v1, "onDeviceLocalDataChange, address:"

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, ", data:"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    const-string v0, "AmbientVolumeUiController"

    .line 27
    .line 28
    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    iget-object p2, p0, Lcom/android/settingslib/bluetooth/hearingdevices/ui/AmbientVolumeUiController;->mSideToDeviceMap:Lcom/google/common/collect/HashBiMap;

    .line 32
    .line 33
    invoke-virtual {p2}, Lcom/google/common/collect/HashBiMap;->values()Ljava/util/Set;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    check-cast p2, Lcom/google/common/collect/HashBiMap$View;

    .line 38
    .line 39
    invoke-virtual {p2}, Lcom/google/common/collect/HashBiMap$View;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Landroid/bluetooth/BluetoothDevice;

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getAnonymizedAddress()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_1

    .line 64
    .line 65
    new-instance p1, Lcom/android/settingslib/bluetooth/hearingdevices/ui/AmbientVolumeUiController$$ExternalSyntheticLambda1;

    .line 66
    .line 67
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object p0, p1, Lcom/android/settingslib/bluetooth/hearingdevices/ui/AmbientVolumeUiController$$ExternalSyntheticLambda1;->f$0:Lcom/android/settingslib/bluetooth/hearingdevices/ui/AmbientVolumeUiController;

    .line 71
    .line 72
    iput-object v0, p1, Lcom/android/settingslib/bluetooth/hearingdevices/ui/AmbientVolumeUiController$$ExternalSyntheticLambda1;->f$1:Landroid/bluetooth/BluetoothDevice;

    .line 73
    .line 74
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 75
    .line 76
    .line 77
    iget-object p0, p0, Lcom/android/settingslib/bluetooth/hearingdevices/ui/AmbientVolumeUiController;->mContext:Landroid/content/Context;

    .line 78
    .line 79
    invoke-virtual {p0}, Landroid/content/Context;->getMainThreadHandler()Landroid/os/Handler;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 84
    .line 85
    .line 86
    :cond_2
    :goto_0
    return-void
.end method

.method public final onMuteChanged(Landroid/bluetooth/BluetoothDevice;I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "onMuteChanged, mute:"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, ", device:"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v0, "AmbientVolumeUiController"

    .line 24
    .line 25
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/android/settingslib/bluetooth/hearingdevices/ui/AmbientVolumeUiController;->mAmbientLayout:Lcom/android/settingslib/bluetooth/hearingdevices/ui/AmbientVolumeUi;

    .line 29
    .line 30
    check-cast p1, Lcom/android/systemui/accessibility/hearingaid/AmbientVolumeLayout;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/android/systemui/accessibility/hearingaid/AmbientVolumeLayout;->isMuted()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    if-eq p2, v0, :cond_1

    .line 40
    .line 41
    :cond_0
    if-nez p1, :cond_2

    .line 42
    .line 43
    if-nez p2, :cond_2

    .line 44
    .line 45
    :cond_1
    return-void

    .line 46
    :cond_2
    new-instance p1, Lcom/android/settingslib/bluetooth/hearingdevices/ui/AmbientVolumeUiController$$ExternalSyntheticLambda0;

    .line 47
    .line 48
    const/4 p2, 0x3

    .line 49
    invoke-direct {p1, p2}, Lcom/android/settingslib/bluetooth/hearingdevices/ui/AmbientVolumeUiController$$ExternalSyntheticLambda0;-><init>(I)V

    .line 50
    .line 51
    .line 52
    iput-object p0, p1, Lcom/android/settingslib/bluetooth/hearingdevices/ui/AmbientVolumeUiController$$ExternalSyntheticLambda0;->f$0:Lcom/android/settingslib/bluetooth/hearingdevices/ui/AmbientVolumeUiController;

    .line 53
    .line 54
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 55
    .line 56
    .line 57
    iget-object p0, p0, Lcom/android/settingslib/bluetooth/hearingdevices/ui/AmbientVolumeUiController;->mContext:Landroid/content/Context;

    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/content/Context;->getMainThreadHandler()Landroid/os/Handler;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    const-wide/16 v0, 0x4b0

    .line 64
    .line 65
    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final onProfileConnectionStateChanged(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;II)V
    .locals 1

    .line 1
    const/16 v0, 0x17

    .line 2
    .line 3
    if-ne p3, v0, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x2

    .line 6
    if-ne p2, p3, :cond_0

    .line 7
    .line 8
    iget-object p2, p0, Lcom/android/settingslib/bluetooth/hearingdevices/ui/AmbientVolumeUiController;->mCachedDevices:Ljava/util/Set;

    .line 9
    .line 10
    check-cast p2, Landroid/util/ArraySet;

    .line 11
    .line 12
    invoke-virtual {p2, p1}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    new-instance p1, Lcom/android/settingslib/bluetooth/hearingdevices/ui/AmbientVolumeUiController$$ExternalSyntheticLambda0;

    .line 19
    .line 20
    const/4 p2, 0x3

    .line 21
    invoke-direct {p1, p2}, Lcom/android/settingslib/bluetooth/hearingdevices/ui/AmbientVolumeUiController$$ExternalSyntheticLambda0;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object p0, p1, Lcom/android/settingslib/bluetooth/hearingdevices/ui/AmbientVolumeUiController$$ExternalSyntheticLambda0;->f$0:Lcom/android/settingslib/bluetooth/hearingdevices/ui/AmbientVolumeUiController;

    .line 25
    .line 26
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lcom/android/settingslib/bluetooth/hearingdevices/ui/AmbientVolumeUiController;->mContext:Landroid/content/Context;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/content/Context;->getMainThreadHandler()Landroid/os/Handler;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const-wide/16 p2, 0x3e8

    .line 36
    .line 37
    invoke-virtual {p0, p1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public final refresh()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/android/settingslib/bluetooth/hearingdevices/ui/AmbientVolumeUiController;->mLocalDataManager:Lcom/android/settingslib/bluetooth/hearingdevices/metrics/HearingDeviceLocalDataManager;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/android/settingslib/bluetooth/hearingdevices/ui/AmbientVolumeUiController;->mAmbientLayout:Lcom/android/settingslib/bluetooth/hearingdevices/ui/AmbientVolumeUi;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/android/settingslib/bluetooth/hearingdevices/ui/AmbientVolumeUiController;->mSideToDeviceMap:Lcom/google/common/collect/HashBiMap;

    .line 8
    .line 9
    invoke-virtual {v3}, Lcom/google/common/collect/HashBiMap;->values()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    check-cast v4, Lcom/google/common/collect/HashBiMap$View;

    .line 14
    .line 15
    invoke-virtual {v4}, Lcom/google/common/collect/HashBiMap$View;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    if-eqz v5, :cond_11

    .line 24
    .line 25
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    check-cast v5, Landroid/bluetooth/BluetoothDevice;

    .line 30
    .line 31
    iget-boolean v6, v0, Lcom/android/settingslib/bluetooth/hearingdevices/ui/AmbientVolumeUiController;->mShowUiWhenLocalDataExist:Z

    .line 32
    .line 33
    const/high16 v7, -0x80000000

    .line 34
    .line 35
    if-eqz v6, :cond_1

    .line 36
    .line 37
    invoke-virtual {v1, v5}, Lcom/android/settingslib/bluetooth/hearingdevices/metrics/HearingDeviceLocalDataManager;->get(Landroid/bluetooth/BluetoothDevice;)Lcom/android/settingslib/bluetooth/hearingdevices/metrics/HearingDeviceLocalDataManager$Data;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    iget v8, v6, Lcom/android/settingslib/bluetooth/hearingdevices/metrics/HearingDeviceLocalDataManager$Data;->ambient:I

    .line 42
    .line 43
    if-ne v8, v7, :cond_2

    .line 44
    .line 45
    iget v6, v6, Lcom/android/settingslib/bluetooth/hearingdevices/metrics/HearingDeviceLocalDataManager$Data;->groupAmbient:I

    .line 46
    .line 47
    if-eq v6, v7, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {v0, v5}, Lcom/android/settingslib/bluetooth/hearingdevices/ui/AmbientVolumeUiController;->isDeviceAmbientControlAvailable(Landroid/bluetooth/BluetoothDevice;)Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-eqz v5, :cond_0

    .line 55
    .line 56
    :cond_2
    :goto_0
    check-cast v2, Lcom/android/systemui/accessibility/hearingaid/AmbientVolumeLayout;

    .line 57
    .line 58
    const/4 v4, 0x0

    .line 59
    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-virtual {v3, v5}, Lcom/google/common/collect/HashBiMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    check-cast v5, Landroid/bluetooth/BluetoothDevice;

    .line 71
    .line 72
    iget-object v6, v0, Lcom/android/settingslib/bluetooth/hearingdevices/ui/AmbientVolumeUiController;->mVolumeController:Lcom/android/settingslib/bluetooth/hearingdevices/AmbientVolumeController;

    .line 73
    .line 74
    invoke-virtual {v6, v5}, Lcom/android/settingslib/bluetooth/hearingdevices/AmbientVolumeController;->refreshAmbientState(Landroid/bluetooth/BluetoothDevice;)Lcom/android/settingslib/bluetooth/hearingdevices/AmbientVolumeController$RemoteAmbientState;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    const/4 v8, 0x1

    .line 79
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    invoke-virtual {v3, v9}, Lcom/google/common/collect/HashBiMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    check-cast v9, Landroid/bluetooth/BluetoothDevice;

    .line 88
    .line 89
    invoke-virtual {v6, v9}, Lcom/android/settingslib/bluetooth/hearingdevices/AmbientVolumeController;->refreshAmbientState(Landroid/bluetooth/BluetoothDevice;)Lcom/android/settingslib/bluetooth/hearingdevices/AmbientVolumeController$RemoteAmbientState;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    new-instance v9, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    const-string v10, "loadRemoteDataToUi, left="

    .line 96
    .line 97
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v10, ", right="

    .line 104
    .line 105
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    const-string v10, "AmbientVolumeUiController"

    .line 116
    .line 117
    invoke-static {v10, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    new-instance v9, Lcom/android/settingslib/bluetooth/hearingdevices/ui/AmbientVolumeUiController$$ExternalSyntheticLambda4;

    .line 121
    .line 122
    const/4 v10, 0x2

    .line 123
    invoke-direct {v9, v10}, Lcom/android/settingslib/bluetooth/hearingdevices/ui/AmbientVolumeUiController$$ExternalSyntheticLambda4;-><init>(I)V

    .line 124
    .line 125
    .line 126
    iput-object v0, v9, Lcom/android/settingslib/bluetooth/hearingdevices/ui/AmbientVolumeUiController$$ExternalSyntheticLambda4;->f$0:Lcom/android/settingslib/bluetooth/hearingdevices/ui/AmbientVolumeUiController;

    .line 127
    .line 128
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 129
    .line 130
    .line 131
    invoke-interface {v3, v9}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    .line 132
    .line 133
    .line 134
    if-eqz v5, :cond_3

    .line 135
    .line 136
    iget v9, v5, Lcom/android/settingslib/bluetooth/hearingdevices/AmbientVolumeController$RemoteAmbientState;->mute:I

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_3
    move v9, v10

    .line 140
    :goto_1
    if-eqz v6, :cond_4

    .line 141
    .line 142
    iget v11, v6, Lcom/android/settingslib/bluetooth/hearingdevices/AmbientVolumeController$RemoteAmbientState;->mute:I

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_4
    move v11, v10

    .line 146
    :goto_2
    if-eq v9, v10, :cond_5

    .line 147
    .line 148
    if-eq v11, v10, :cond_5

    .line 149
    .line 150
    if-eq v9, v11, :cond_5

    .line 151
    .line 152
    invoke-virtual {v0, v8}, Lcom/android/settingslib/bluetooth/hearingdevices/ui/AmbientVolumeUiController;->setAmbientControlExpanded(Z)V

    .line 153
    .line 154
    .line 155
    :cond_5
    if-eqz v5, :cond_6

    .line 156
    .line 157
    iget v5, v5, Lcom/android/settingslib/bluetooth/hearingdevices/AmbientVolumeController$RemoteAmbientState;->gainSetting:I

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_6
    sget v5, Lcom/android/settingslib/bluetooth/hearingdevices/metrics/HearingDeviceLocalDataManager$Data;->$r8$clinit:I

    .line 161
    .line 162
    move v5, v7

    .line 163
    :goto_3
    if-eqz v6, :cond_7

    .line 164
    .line 165
    iget v6, v6, Lcom/android/settingslib/bluetooth/hearingdevices/AmbientVolumeController$RemoteAmbientState;->gainSetting:I

    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_7
    sget v6, Lcom/android/settingslib/bluetooth/hearingdevices/metrics/HearingDeviceLocalDataManager$Data;->$r8$clinit:I

    .line 169
    .line 170
    move v6, v7

    .line 171
    :goto_4
    iget-boolean v10, v2, Lcom/android/systemui/accessibility/hearingaid/AmbientVolumeLayout;->mExpanded:Z

    .line 172
    .line 173
    const/16 v12, 0x3e7

    .line 174
    .line 175
    if-eqz v10, :cond_8

    .line 176
    .line 177
    invoke-virtual {v0, v4, v5}, Lcom/android/settingslib/bluetooth/hearingdevices/ui/AmbientVolumeUiController;->setVolumeIfValid(II)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, v8, v6}, Lcom/android/settingslib/bluetooth/hearingdevices/ui/AmbientVolumeUiController;->setVolumeIfValid(II)V

    .line 181
    .line 182
    .line 183
    goto :goto_6

    .line 184
    :cond_8
    sget v10, Lcom/android/settingslib/bluetooth/hearingdevices/metrics/HearingDeviceLocalDataManager$Data;->$r8$clinit:I

    .line 185
    .line 186
    if-eq v5, v7, :cond_9

    .line 187
    .line 188
    if-eq v6, v7, :cond_9

    .line 189
    .line 190
    if-eq v5, v6, :cond_9

    .line 191
    .line 192
    invoke-virtual {v0, v4, v5}, Lcom/android/settingslib/bluetooth/hearingdevices/ui/AmbientVolumeUiController;->setVolumeIfValid(II)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, v8, v6}, Lcom/android/settingslib/bluetooth/hearingdevices/ui/AmbientVolumeUiController;->setVolumeIfValid(II)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0, v8}, Lcom/android/settingslib/bluetooth/hearingdevices/ui/AmbientVolumeUiController;->setAmbientControlExpanded(Z)V

    .line 199
    .line 200
    .line 201
    goto :goto_6

    .line 202
    :cond_9
    if-eq v5, v7, :cond_a

    .line 203
    .line 204
    goto :goto_5

    .line 205
    :cond_a
    move v5, v6

    .line 206
    :goto_5
    sget-object v6, Lcom/android/settingslib/bluetooth/hearingdevices/ui/ExpandableControlUi;->VALID_SIDES:Ljava/util/List;

    .line 207
    .line 208
    invoke-virtual {v0, v12, v5}, Lcom/android/settingslib/bluetooth/hearingdevices/ui/AmbientVolumeUiController;->setVolumeIfValid(II)V

    .line 209
    .line 210
    .line 211
    :goto_6
    invoke-virtual {v3}, Lcom/google/common/collect/HashBiMap;->values()Ljava/util/Set;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    check-cast v5, Lcom/google/common/collect/HashBiMap$View;

    .line 216
    .line 217
    invoke-virtual {v5}, Lcom/google/common/collect/HashBiMap$View;->iterator()Ljava/util/Iterator;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    const v6, 0x7fffffff

    .line 222
    .line 223
    .line 224
    move v10, v6

    .line 225
    :cond_b
    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 226
    .line 227
    .line 228
    move-result v13

    .line 229
    if-eqz v13, :cond_d

    .line 230
    .line 231
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v13

    .line 235
    check-cast v13, Landroid/bluetooth/BluetoothDevice;

    .line 236
    .line 237
    invoke-virtual {v1, v13}, Lcom/android/settingslib/bluetooth/hearingdevices/metrics/HearingDeviceLocalDataManager;->get(Landroid/bluetooth/BluetoothDevice;)Lcom/android/settingslib/bluetooth/hearingdevices/metrics/HearingDeviceLocalDataManager$Data;

    .line 238
    .line 239
    .line 240
    move-result-object v14

    .line 241
    iget v15, v14, Lcom/android/settingslib/bluetooth/hearingdevices/metrics/HearingDeviceLocalDataManager$Data;->ambient:I

    .line 242
    .line 243
    sget v16, Lcom/android/settingslib/bluetooth/hearingdevices/metrics/HearingDeviceLocalDataManager$Data;->$r8$clinit:I

    .line 244
    .line 245
    if-eq v15, v7, :cond_c

    .line 246
    .line 247
    invoke-static {v15, v10}, Ljava/lang/Math;->min(II)I

    .line 248
    .line 249
    .line 250
    move-result v10

    .line 251
    goto :goto_7

    .line 252
    :cond_c
    iget v14, v14, Lcom/android/settingslib/bluetooth/hearingdevices/metrics/HearingDeviceLocalDataManager$Data;->groupAmbient:I

    .line 253
    .line 254
    if-eq v14, v7, :cond_b

    .line 255
    .line 256
    invoke-virtual {v1, v13, v14}, Lcom/android/settingslib/bluetooth/hearingdevices/metrics/HearingDeviceLocalDataManager;->updateAmbient(Landroid/bluetooth/BluetoothDevice;I)V

    .line 257
    .line 258
    .line 259
    goto :goto_7

    .line 260
    :cond_d
    if-eq v10, v6, :cond_f

    .line 261
    .line 262
    invoke-virtual {v3}, Lcom/google/common/collect/HashBiMap;->values()Ljava/util/Set;

    .line 263
    .line 264
    .line 265
    move-result-object v5

    .line 266
    check-cast v5, Lcom/google/common/collect/HashBiMap$View;

    .line 267
    .line 268
    invoke-virtual {v5}, Lcom/google/common/collect/HashBiMap$View;->iterator()Ljava/util/Iterator;

    .line 269
    .line 270
    .line 271
    move-result-object v5

    .line 272
    :cond_e
    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 273
    .line 274
    .line 275
    move-result v6

    .line 276
    if-eqz v6, :cond_f

    .line 277
    .line 278
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v6

    .line 282
    check-cast v6, Landroid/bluetooth/BluetoothDevice;

    .line 283
    .line 284
    invoke-virtual {v1, v6}, Lcom/android/settingslib/bluetooth/hearingdevices/metrics/HearingDeviceLocalDataManager;->get(Landroid/bluetooth/BluetoothDevice;)Lcom/android/settingslib/bluetooth/hearingdevices/metrics/HearingDeviceLocalDataManager$Data;

    .line 285
    .line 286
    .line 287
    move-result-object v13

    .line 288
    iget v13, v13, Lcom/android/settingslib/bluetooth/hearingdevices/metrics/HearingDeviceLocalDataManager$Data;->groupAmbient:I

    .line 289
    .line 290
    sget v14, Lcom/android/settingslib/bluetooth/hearingdevices/metrics/HearingDeviceLocalDataManager$Data;->$r8$clinit:I

    .line 291
    .line 292
    if-ne v13, v7, :cond_e

    .line 293
    .line 294
    invoke-virtual {v1, v6, v10}, Lcom/android/settingslib/bluetooth/hearingdevices/metrics/HearingDeviceLocalDataManager;->updateGroupAmbient(Landroid/bluetooth/BluetoothDevice;I)V

    .line 295
    .line 296
    .line 297
    goto :goto_8

    .line 298
    :cond_f
    invoke-virtual {v1}, Lcom/android/settingslib/bluetooth/hearingdevices/metrics/HearingDeviceLocalDataManager;->flush()V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v2, v4, v9}, Lcom/android/systemui/accessibility/hearingaid/AmbientVolumeLayout;->setSliderMuteState(II)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v2, v8, v11}, Lcom/android/systemui/accessibility/hearingaid/AmbientVolumeLayout;->setSliderMuteState(II)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v3}, Lcom/google/common/collect/HashBiMap;->entrySet()Ljava/util/Set;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    check-cast v1, Lcom/google/common/collect/HashBiMap$View;

    .line 312
    .line 313
    invoke-virtual {v1}, Lcom/google/common/collect/HashBiMap$View;->iterator()Ljava/util/Iterator;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 318
    .line 319
    .line 320
    move-result v3

    .line 321
    if-eqz v3, :cond_10

    .line 322
    .line 323
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    check-cast v3, Ljava/util/Map$Entry;

    .line 328
    .line 329
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v5

    .line 333
    check-cast v5, Ljava/lang/Integer;

    .line 334
    .line 335
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 336
    .line 337
    .line 338
    move-result v5

    .line 339
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    check-cast v3, Landroid/bluetooth/BluetoothDevice;

    .line 344
    .line 345
    invoke-virtual {v0, v3}, Lcom/android/settingslib/bluetooth/hearingdevices/ui/AmbientVolumeUiController;->isDeviceAmbientControlAvailable(Landroid/bluetooth/BluetoothDevice;)Z

    .line 346
    .line 347
    .line 348
    move-result v3

    .line 349
    or-int/2addr v4, v3

    .line 350
    invoke-virtual {v2, v5, v3}, Lcom/android/systemui/accessibility/hearingaid/AmbientVolumeLayout;->setSliderEnabled(IZ)V

    .line 351
    .line 352
    .line 353
    goto :goto_9

    .line 354
    :cond_10
    sget-object v0, Lcom/android/settingslib/bluetooth/hearingdevices/ui/ExpandableControlUi;->VALID_SIDES:Ljava/util/List;

    .line 355
    .line 356
    invoke-virtual {v2, v12, v4}, Lcom/android/systemui/accessibility/hearingaid/AmbientVolumeLayout;->setSliderEnabled(IZ)V

    .line 357
    .line 358
    .line 359
    return-void

    .line 360
    :cond_11
    check-cast v2, Lcom/android/systemui/accessibility/hearingaid/AmbientVolumeLayout;

    .line 361
    .line 362
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 363
    .line 364
    .line 365
    const/16 v0, 0x8

    .line 366
    .line 367
    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 368
    .line 369
    .line 370
    return-void
.end method

.method public final setAmbientControlExpanded(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/settingslib/bluetooth/hearingdevices/ui/AmbientVolumeUiController;->mAmbientLayout:Lcom/android/settingslib/bluetooth/hearingdevices/ui/AmbientVolumeUi;

    .line 2
    .line 3
    check-cast v0, Lcom/android/systemui/accessibility/hearingaid/AmbientVolumeLayout;

    .line 4
    .line 5
    iget-boolean v1, v0, Lcom/android/systemui/accessibility/hearingaid/AmbientVolumeLayout;->mExpanded:Z

    .line 6
    .line 7
    if-eq v1, p1, :cond_0

    .line 8
    .line 9
    iput-boolean p1, v0, Lcom/android/systemui/accessibility/hearingaid/AmbientVolumeLayout;->mExpanded:Z

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/android/systemui/accessibility/hearingaid/AmbientVolumeLayout;->updateExpandIcon()V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Lcom/android/systemui/accessibility/hearingaid/AmbientVolumeLayout;->mSideToSliderMap:Lcom/google/common/collect/HashBiMap;

    .line 15
    .line 16
    new-instance v2, Lcom/android/systemui/accessibility/hearingaid/AmbientVolumeLayout$$ExternalSyntheticLambda2;

    .line 17
    .line 18
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, v2, Lcom/android/systemui/accessibility/hearingaid/AmbientVolumeLayout$$ExternalSyntheticLambda2;->f$0:Lcom/android/systemui/accessibility/hearingaid/AmbientVolumeLayout;

    .line 22
    .line 23
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 24
    .line 25
    .line 26
    invoke-interface {v1, v2}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/android/systemui/accessibility/hearingaid/AmbientVolumeLayout;->updateVolumeLevel()V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, Lcom/android/settingslib/bluetooth/hearingdevices/ui/AmbientVolumeUiController;->mSideToDeviceMap:Lcom/google/common/collect/HashBiMap;

    .line 33
    .line 34
    new-instance v1, Lcom/android/settingslib/bluetooth/hearingdevices/ui/AmbientVolumeUiController$$ExternalSyntheticLambda7;

    .line 35
    .line 36
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p0, v1, Lcom/android/settingslib/bluetooth/hearingdevices/ui/AmbientVolumeUiController$$ExternalSyntheticLambda7;->f$0:Lcom/android/settingslib/bluetooth/hearingdevices/ui/AmbientVolumeUiController;

    .line 40
    .line 41
    iput-boolean p1, v1, Lcom/android/settingslib/bluetooth/hearingdevices/ui/AmbientVolumeUiController$$ExternalSyntheticLambda7;->f$1:Z

    .line 42
    .line 43
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 44
    .line 45
    .line 46
    invoke-interface {v0, v1}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    .line 47
    .line 48
    .line 49
    iget-object p0, p0, Lcom/android/settingslib/bluetooth/hearingdevices/ui/AmbientVolumeUiController;->mLocalDataManager:Lcom/android/settingslib/bluetooth/hearingdevices/metrics/HearingDeviceLocalDataManager;

    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/android/settingslib/bluetooth/hearingdevices/metrics/HearingDeviceLocalDataManager;->flush()V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final setVolumeIfValid(II)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/settingslib/bluetooth/hearingdevices/ui/AmbientVolumeUiController;->mLocalDataManager:Lcom/android/settingslib/bluetooth/hearingdevices/metrics/HearingDeviceLocalDataManager;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/settingslib/bluetooth/hearingdevices/ui/AmbientVolumeUiController;->mSideToDeviceMap:Lcom/google/common/collect/HashBiMap;

    .line 4
    .line 5
    sget v2, Lcom/android/settingslib/bluetooth/hearingdevices/metrics/HearingDeviceLocalDataManager$Data;->$r8$clinit:I

    .line 6
    .line 7
    const/high16 v2, -0x80000000

    .line 8
    .line 9
    if-ne p2, v2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v2, p0, Lcom/android/settingslib/bluetooth/hearingdevices/ui/AmbientVolumeUiController;->mRangeInitializedSliderSides:Ljava/util/Set;

    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v2, Landroid/util/ArraySet;

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    const-string p0, "AmbientVolumeUiController"

    .line 27
    .line 28
    const-string/jumbo p2, "the slider is not initialized yet, skip set volume on side="

    .line 29
    .line 30
    .line 31
    invoke-static {p1, p2, p0}, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    iget-object v2, p0, Lcom/android/settingslib/bluetooth/hearingdevices/ui/AmbientVolumeUiController;->mAmbientLayout:Lcom/android/settingslib/bluetooth/hearingdevices/ui/AmbientVolumeUi;

    .line 36
    .line 37
    check-cast v2, Lcom/android/systemui/accessibility/hearingaid/AmbientVolumeLayout;

    .line 38
    .line 39
    iget-object v3, v2, Lcom/android/systemui/accessibility/hearingaid/AmbientVolumeLayout;->mSideToSliderMap:Lcom/google/common/collect/HashBiMap;

    .line 40
    .line 41
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v3, v4}, Lcom/google/common/collect/HashBiMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Lcom/android/systemui/accessibility/hearingaid/AmbientVolumeSlider;

    .line 50
    .line 51
    if-eqz v3, :cond_2

    .line 52
    .line 53
    iget-object v4, v3, Lcom/android/systemui/accessibility/hearingaid/AmbientVolumeSlider;->mSlider:Lcom/google/android/material/slider/Slider;

    .line 54
    .line 55
    invoke-virtual {v4}, Lcom/google/android/material/slider/Slider;->getValue()F

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    int-to-float v5, p2

    .line 60
    cmpl-float v4, v4, v5

    .line 61
    .line 62
    if-eqz v4, :cond_2

    .line 63
    .line 64
    iget-object v3, v3, Lcom/android/systemui/accessibility/hearingaid/AmbientVolumeSlider;->mSlider:Lcom/google/android/material/slider/Slider;

    .line 65
    .line 66
    invoke-virtual {v3, v5}, Lcom/google/android/material/slider/Slider;->setValue(F)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Lcom/android/systemui/accessibility/hearingaid/AmbientVolumeLayout;->updateVolumeLevel()V

    .line 70
    .line 71
    .line 72
    :cond_2
    sget-object v2, Lcom/android/settingslib/bluetooth/hearingdevices/ui/ExpandableControlUi;->VALID_SIDES:Ljava/util/List;

    .line 73
    .line 74
    const/16 v2, 0x3e7

    .line 75
    .line 76
    if-ne p1, v2, :cond_3

    .line 77
    .line 78
    new-instance p1, Lcom/android/settingslib/bluetooth/hearingdevices/ui/AmbientVolumeUiController$$ExternalSyntheticLambda6;

    .line 79
    .line 80
    const/4 v2, 0x0

    .line 81
    invoke-direct {p1, v2}, Lcom/android/settingslib/bluetooth/hearingdevices/ui/AmbientVolumeUiController$$ExternalSyntheticLambda6;-><init>(I)V

    .line 82
    .line 83
    .line 84
    iput-object p0, p1, Lcom/android/settingslib/bluetooth/hearingdevices/ui/AmbientVolumeUiController$$ExternalSyntheticLambda6;->f$0:Lcom/android/settingslib/bluetooth/hearingdevices/ui/AmbientVolumeUiController;

    .line 85
    .line 86
    iput p2, p1, Lcom/android/settingslib/bluetooth/hearingdevices/ui/AmbientVolumeUiController$$ExternalSyntheticLambda6;->f$1:I

    .line 87
    .line 88
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 89
    .line 90
    .line 91
    invoke-interface {v1, p1}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-virtual {v1, p0}, Lcom/google/common/collect/HashBiMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    check-cast p0, Landroid/bluetooth/BluetoothDevice;

    .line 104
    .line 105
    invoke-virtual {v0, p0, p2}, Lcom/android/settingslib/bluetooth/hearingdevices/metrics/HearingDeviceLocalDataManager;->updateAmbient(Landroid/bluetooth/BluetoothDevice;I)V

    .line 106
    .line 107
    .line 108
    :goto_0
    invoke-virtual {v0}, Lcom/android/settingslib/bluetooth/hearingdevices/metrics/HearingDeviceLocalDataManager;->flush()V

    .line 109
    .line 110
    .line 111
    return-void
.end method
