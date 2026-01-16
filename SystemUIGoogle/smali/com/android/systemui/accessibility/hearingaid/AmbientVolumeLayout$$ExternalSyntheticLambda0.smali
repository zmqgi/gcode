.class public final synthetic Lcom/android/systemui/accessibility/hearingaid/AmbientVolumeLayout$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Lcom/android/systemui/accessibility/hearingaid/AmbientVolumeLayout;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/accessibility/hearingaid/AmbientVolumeLayout$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget p1, p0, Lcom/android/systemui/accessibility/hearingaid/AmbientVolumeLayout$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iget-object p0, p0, Lcom/android/systemui/accessibility/hearingaid/AmbientVolumeLayout$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/accessibility/hearingaid/AmbientVolumeLayout;

    .line 5
    .line 6
    packed-switch p1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-boolean p1, p0, Lcom/android/systemui/accessibility/hearingaid/AmbientVolumeLayout;->mExpandable:Z

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-boolean p1, p0, Lcom/android/systemui/accessibility/hearingaid/AmbientVolumeLayout;->mExpanded:Z

    .line 15
    .line 16
    xor-int/lit8 v1, p1, 0x1

    .line 17
    .line 18
    if-eq p1, v1, :cond_1

    .line 19
    .line 20
    iput-boolean v1, p0, Lcom/android/systemui/accessibility/hearingaid/AmbientVolumeLayout;->mExpanded:Z

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/android/systemui/accessibility/hearingaid/AmbientVolumeLayout;->updateExpandIcon()V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/android/systemui/accessibility/hearingaid/AmbientVolumeLayout;->mSideToSliderMap:Lcom/google/common/collect/HashBiMap;

    .line 26
    .line 27
    new-instance v1, Lcom/android/systemui/accessibility/hearingaid/AmbientVolumeLayout$$ExternalSyntheticLambda2;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p0, v1, Lcom/android/systemui/accessibility/hearingaid/AmbientVolumeLayout$$ExternalSyntheticLambda2;->f$0:Lcom/android/systemui/accessibility/hearingaid/AmbientVolumeLayout;

    .line 33
    .line 34
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 35
    .line 36
    .line 37
    invoke-interface {p1, v1}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/android/systemui/accessibility/hearingaid/AmbientVolumeLayout;->updateVolumeLevel()V

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-object p1, p0, Lcom/android/systemui/accessibility/hearingaid/AmbientVolumeLayout;->mUiEventLogger:Lcom/android/systemui/accessibility/hearingaid/HearingDevicesUiEventLogger;

    .line 44
    .line 45
    if-eqz p1, :cond_3

    .line 46
    .line 47
    iget-boolean v1, p0, Lcom/android/systemui/accessibility/hearingaid/AmbientVolumeLayout;->mExpanded:Z

    .line 48
    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    sget-object v1, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesUiEvent;->HEARING_DEVICES_AMBIENT_EXPAND_CONTROLS:Lcom/android/systemui/accessibility/hearingaid/HearingDevicesUiEvent;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    sget-object v1, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesUiEvent;->HEARING_DEVICES_AMBIENT_COLLAPSE_CONTROLS:Lcom/android/systemui/accessibility/hearingaid/HearingDevicesUiEvent;

    .line 55
    .line 56
    :goto_0
    iget v2, p0, Lcom/android/systemui/accessibility/hearingaid/AmbientVolumeLayout;->mLaunchSourceId:I

    .line 57
    .line 58
    invoke-virtual {p1, v1, v2, v0}, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesUiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;ILjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_3
    iget-object p0, p0, Lcom/android/systemui/accessibility/hearingaid/AmbientVolumeLayout;->mListener:Lcom/android/settingslib/bluetooth/hearingdevices/ui/AmbientVolumeUiController;

    .line 62
    .line 63
    if-eqz p0, :cond_4

    .line 64
    .line 65
    iget-object p1, p0, Lcom/android/settingslib/bluetooth/hearingdevices/ui/AmbientVolumeUiController;->mSideToDeviceMap:Lcom/google/common/collect/HashBiMap;

    .line 66
    .line 67
    new-instance v0, Lcom/android/settingslib/bluetooth/hearingdevices/ui/AmbientVolumeUiController$$ExternalSyntheticLambda4;

    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    invoke-direct {v0, v1}, Lcom/android/settingslib/bluetooth/hearingdevices/ui/AmbientVolumeUiController$$ExternalSyntheticLambda4;-><init>(I)V

    .line 71
    .line 72
    .line 73
    iput-object p0, v0, Lcom/android/settingslib/bluetooth/hearingdevices/ui/AmbientVolumeUiController$$ExternalSyntheticLambda4;->f$0:Lcom/android/settingslib/bluetooth/hearingdevices/ui/AmbientVolumeUiController;

    .line 74
    .line 75
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 76
    .line 77
    .line 78
    invoke-interface {p1, v0}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    .line 79
    .line 80
    .line 81
    iget-object p0, p0, Lcom/android/settingslib/bluetooth/hearingdevices/ui/AmbientVolumeUiController;->mLocalDataManager:Lcom/android/settingslib/bluetooth/hearingdevices/metrics/HearingDeviceLocalDataManager;

    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/android/settingslib/bluetooth/hearingdevices/metrics/HearingDeviceLocalDataManager;->flush()V

    .line 84
    .line 85
    .line 86
    :cond_4
    :goto_1
    return-void

    .line 87
    :pswitch_0
    sget p1, Lcom/android/systemui/accessibility/hearingaid/AmbientVolumeLayout;->$r8$clinit:I

    .line 88
    .line 89
    invoke-virtual {p0}, Lcom/android/systemui/accessibility/hearingaid/AmbientVolumeLayout;->isMutable()Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-nez p1, :cond_5

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_5
    invoke-virtual {p0}, Lcom/android/systemui/accessibility/hearingaid/AmbientVolumeLayout;->isMuted()Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    const/4 v1, 0x1

    .line 101
    xor-int/2addr p1, v1

    .line 102
    const/16 v2, 0x3e7

    .line 103
    .line 104
    invoke-virtual {p0, v2, p1}, Lcom/android/systemui/accessibility/hearingaid/AmbientVolumeLayout;->setSliderMuteState(II)V

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Lcom/android/systemui/accessibility/hearingaid/AmbientVolumeLayout;->mUiEventLogger:Lcom/android/systemui/accessibility/hearingaid/HearingDevicesUiEventLogger;

    .line 108
    .line 109
    if-eqz p1, :cond_7

    .line 110
    .line 111
    invoke-virtual {p0}, Lcom/android/systemui/accessibility/hearingaid/AmbientVolumeLayout;->isMuted()Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-eqz p1, :cond_6

    .line 116
    .line 117
    sget-object p1, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesUiEvent;->HEARING_DEVICES_AMBIENT_MUTE:Lcom/android/systemui/accessibility/hearingaid/HearingDevicesUiEvent;

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_6
    sget-object p1, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesUiEvent;->HEARING_DEVICES_AMBIENT_UNMUTE:Lcom/android/systemui/accessibility/hearingaid/HearingDevicesUiEvent;

    .line 121
    .line 122
    :goto_2
    iget-object v2, p0, Lcom/android/systemui/accessibility/hearingaid/AmbientVolumeLayout;->mUiEventLogger:Lcom/android/systemui/accessibility/hearingaid/HearingDevicesUiEventLogger;

    .line 123
    .line 124
    iget v3, p0, Lcom/android/systemui/accessibility/hearingaid/AmbientVolumeLayout;->mLaunchSourceId:I

    .line 125
    .line 126
    invoke-virtual {v2, p1, v3, v0}, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesUiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;ILjava/lang/String;)V

    .line 127
    .line 128
    .line 129
    :cond_7
    iget-object p0, p0, Lcom/android/systemui/accessibility/hearingaid/AmbientVolumeLayout;->mListener:Lcom/android/settingslib/bluetooth/hearingdevices/ui/AmbientVolumeUiController;

    .line 130
    .line 131
    if-eqz p0, :cond_9

    .line 132
    .line 133
    iget-object p1, p0, Lcom/android/settingslib/bluetooth/hearingdevices/ui/AmbientVolumeUiController;->mSideToDeviceMap:Lcom/google/common/collect/HashBiMap;

    .line 134
    .line 135
    iget-object v0, p0, Lcom/android/settingslib/bluetooth/hearingdevices/ui/AmbientVolumeUiController;->mAmbientLayout:Lcom/android/settingslib/bluetooth/hearingdevices/ui/AmbientVolumeUi;

    .line 136
    .line 137
    check-cast v0, Lcom/android/systemui/accessibility/hearingaid/AmbientVolumeLayout;

    .line 138
    .line 139
    invoke-virtual {v0}, Lcom/android/systemui/accessibility/hearingaid/AmbientVolumeLayout;->isMuted()Z

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    if-nez v2, :cond_8

    .line 144
    .line 145
    new-instance v2, Lcom/android/settingslib/bluetooth/hearingdevices/ui/AmbientVolumeUiController$$ExternalSyntheticLambda4;

    .line 146
    .line 147
    invoke-direct {v2, v1}, Lcom/android/settingslib/bluetooth/hearingdevices/ui/AmbientVolumeUiController$$ExternalSyntheticLambda4;-><init>(I)V

    .line 148
    .line 149
    .line 150
    iput-object p0, v2, Lcom/android/settingslib/bluetooth/hearingdevices/ui/AmbientVolumeUiController$$ExternalSyntheticLambda4;->f$0:Lcom/android/settingslib/bluetooth/hearingdevices/ui/AmbientVolumeUiController;

    .line 151
    .line 152
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 153
    .line 154
    .line 155
    invoke-interface {p1, v2}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    .line 156
    .line 157
    .line 158
    :cond_8
    invoke-virtual {p1}, Lcom/google/common/collect/HashBiMap;->values()Ljava/util/Set;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    check-cast p1, Lcom/google/common/collect/HashBiMap$View;

    .line 163
    .line 164
    invoke-virtual {p1}, Lcom/google/common/collect/HashBiMap$View;->iterator()Ljava/util/Iterator;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    if-eqz v1, :cond_9

    .line 173
    .line 174
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    check-cast v1, Landroid/bluetooth/BluetoothDevice;

    .line 179
    .line 180
    iget-object v2, p0, Lcom/android/settingslib/bluetooth/hearingdevices/ui/AmbientVolumeUiController;->mVolumeController:Lcom/android/settingslib/bluetooth/hearingdevices/AmbientVolumeController;

    .line 181
    .line 182
    invoke-virtual {v0}, Lcom/android/systemui/accessibility/hearingaid/AmbientVolumeLayout;->isMuted()Z

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    invoke-virtual {v2, v1, v3}, Lcom/android/settingslib/bluetooth/hearingdevices/AmbientVolumeController;->setMuted(Landroid/bluetooth/BluetoothDevice;Z)V

    .line 187
    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_9
    :goto_4
    return-void

    .line 191
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
