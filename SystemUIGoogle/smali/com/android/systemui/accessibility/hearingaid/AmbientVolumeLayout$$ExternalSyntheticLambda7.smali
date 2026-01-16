.class public final synthetic Lcom/android/systemui/accessibility/hearingaid/AmbientVolumeLayout$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public synthetic f$0:Lcom/android/systemui/accessibility/hearingaid/AmbientVolumeLayout;


# virtual methods
.method public final onValueChange(Lcom/android/systemui/accessibility/hearingaid/AmbientVolumeSlider;I)V
    .locals 7

    .line 1
    iget-object p0, p0, Lcom/android/systemui/accessibility/hearingaid/AmbientVolumeLayout$$ExternalSyntheticLambda7;->f$0:Lcom/android/systemui/accessibility/hearingaid/AmbientVolumeLayout;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/systemui/accessibility/hearingaid/AmbientVolumeLayout;->mSideToSliderMap:Lcom/google/common/collect/HashBiMap;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/common/collect/HashBiMap;->inverse()Lcom/google/common/collect/BiMap;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/lang/Integer;

    .line 14
    .line 15
    if-eqz p1, :cond_5

    .line 16
    .line 17
    iget-object v0, p0, Lcom/android/systemui/accessibility/hearingaid/AmbientVolumeLayout;->mUiEventLogger:Lcom/android/systemui/accessibility/hearingaid/HearingDevicesUiEventLogger;

    .line 18
    .line 19
    const/16 v1, 0x3e7

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-ne v0, v1, :cond_0

    .line 28
    .line 29
    sget-object v0, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesUiEvent;->HEARING_DEVICES_AMBIENT_CHANGE_UNIFIED:Lcom/android/systemui/accessibility/hearingaid/HearingDevicesUiEvent;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    sget-object v0, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesUiEvent;->HEARING_DEVICES_AMBIENT_CHANGE_SEPARATED:Lcom/android/systemui/accessibility/hearingaid/HearingDevicesUiEvent;

    .line 33
    .line 34
    :goto_0
    iget-object v2, p0, Lcom/android/systemui/accessibility/hearingaid/AmbientVolumeLayout;->mUiEventLogger:Lcom/android/systemui/accessibility/hearingaid/HearingDevicesUiEventLogger;

    .line 35
    .line 36
    iget v3, p0, Lcom/android/systemui/accessibility/hearingaid/AmbientVolumeLayout;->mLaunchSourceId:I

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    invoke-virtual {v2, v0, v3, v4}, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesUiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;ILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object p0, p0, Lcom/android/systemui/accessibility/hearingaid/AmbientVolumeLayout;->mListener:Lcom/android/settingslib/bluetooth/hearingdevices/ui/AmbientVolumeUiController;

    .line 43
    .line 44
    if-eqz p0, :cond_5

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iget-object v2, p0, Lcom/android/settingslib/bluetooth/hearingdevices/ui/AmbientVolumeUiController;->mVolumeController:Lcom/android/settingslib/bluetooth/hearingdevices/AmbientVolumeController;

    .line 51
    .line 52
    iget-object v3, p0, Lcom/android/settingslib/bluetooth/hearingdevices/ui/AmbientVolumeUiController;->mSideToDeviceMap:Lcom/google/common/collect/HashBiMap;

    .line 53
    .line 54
    iget-object v4, p0, Lcom/android/settingslib/bluetooth/hearingdevices/ui/AmbientVolumeUiController;->mAmbientLayout:Lcom/android/settingslib/bluetooth/hearingdevices/ui/AmbientVolumeUi;

    .line 55
    .line 56
    new-instance v5, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string v6, "onSliderValueChange: side="

    .line 59
    .line 60
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v6, ", value="

    .line 67
    .line 68
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    const-string v6, "AmbientVolumeUiController"

    .line 79
    .line 80
    invoke-static {v6, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v0, p2}, Lcom/android/settingslib/bluetooth/hearingdevices/ui/AmbientVolumeUiController;->setVolumeIfValid(II)V

    .line 84
    .line 85
    .line 86
    new-instance v5, Lcom/android/settingslib/bluetooth/hearingdevices/ui/AmbientVolumeUiController$$ExternalSyntheticLambda13;

    .line 87
    .line 88
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 89
    .line 90
    .line 91
    iput-object p0, v5, Lcom/android/settingslib/bluetooth/hearingdevices/ui/AmbientVolumeUiController$$ExternalSyntheticLambda13;->f$0:Lcom/android/settingslib/bluetooth/hearingdevices/ui/AmbientVolumeUiController;

    .line 92
    .line 93
    iput v0, v5, Lcom/android/settingslib/bluetooth/hearingdevices/ui/AmbientVolumeUiController$$ExternalSyntheticLambda13;->f$1:I

    .line 94
    .line 95
    iput p2, v5, Lcom/android/settingslib/bluetooth/hearingdevices/ui/AmbientVolumeUiController$$ExternalSyntheticLambda13;->f$2:I

    .line 96
    .line 97
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 98
    .line 99
    .line 100
    const/4 p2, 0x0

    .line 101
    if-ne v0, v1, :cond_2

    .line 102
    .line 103
    check-cast v4, Lcom/android/systemui/accessibility/hearingaid/AmbientVolumeLayout;

    .line 104
    .line 105
    invoke-virtual {v4}, Lcom/android/systemui/accessibility/hearingaid/AmbientVolumeLayout;->isMuted()Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-eqz p1, :cond_4

    .line 110
    .line 111
    invoke-virtual {v4, v0, p2}, Lcom/android/systemui/accessibility/hearingaid/AmbientVolumeLayout;->setSliderMuteState(II)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3}, Lcom/google/common/collect/HashBiMap;->values()Ljava/util/Set;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    check-cast p1, Lcom/google/common/collect/HashBiMap$View;

    .line 119
    .line 120
    invoke-virtual {p1}, Lcom/google/common/collect/HashBiMap$View;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_3

    .line 129
    .line 130
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Landroid/bluetooth/BluetoothDevice;

    .line 135
    .line 136
    invoke-virtual {v2, v0, p2}, Lcom/android/settingslib/bluetooth/hearingdevices/AmbientVolumeController;->setMuted(Landroid/bluetooth/BluetoothDevice;Z)V

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_2
    invoke-virtual {v3, p1}, Lcom/google/common/collect/HashBiMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    check-cast p1, Landroid/bluetooth/BluetoothDevice;

    .line 145
    .line 146
    invoke-virtual {p0, p1}, Lcom/android/settingslib/bluetooth/hearingdevices/ui/AmbientVolumeUiController;->isDeviceMuted(Landroid/bluetooth/BluetoothDevice;)Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-eqz v1, :cond_4

    .line 151
    .line 152
    check-cast v4, Lcom/android/systemui/accessibility/hearingaid/AmbientVolumeLayout;

    .line 153
    .line 154
    invoke-virtual {v4, v0, p2}, Lcom/android/systemui/accessibility/hearingaid/AmbientVolumeLayout;->setSliderMuteState(II)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2, p1, p2}, Lcom/android/settingslib/bluetooth/hearingdevices/AmbientVolumeController;->setMuted(Landroid/bluetooth/BluetoothDevice;Z)V

    .line 158
    .line 159
    .line 160
    :cond_3
    iget-object p0, p0, Lcom/android/settingslib/bluetooth/hearingdevices/ui/AmbientVolumeUiController;->mContext:Landroid/content/Context;

    .line 161
    .line 162
    invoke-virtual {p0}, Landroid/content/Context;->getMainThreadHandler()Landroid/os/Handler;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    const-wide/16 p1, 0x3e8

    .line 167
    .line 168
    invoke-virtual {p0, v5, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :cond_4
    invoke-virtual {v5}, Lcom/android/settingslib/bluetooth/hearingdevices/ui/AmbientVolumeUiController$$ExternalSyntheticLambda13;->run()V

    .line 173
    .line 174
    .line 175
    :cond_5
    return-void
.end method
