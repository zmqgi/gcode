.class public final synthetic Lcom/android/settingslib/bluetooth/hearingdevices/ui/AmbientVolumeUiController$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Lcom/android/settingslib/bluetooth/hearingdevices/ui/AmbientVolumeUiController;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/settingslib/bluetooth/hearingdevices/ui/AmbientVolumeUiController$$ExternalSyntheticLambda4;->$r8$classId:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget v0, p0, Lcom/android/settingslib/bluetooth/hearingdevices/ui/AmbientVolumeUiController$$ExternalSyntheticLambda4;->$r8$classId:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/settingslib/bluetooth/hearingdevices/ui/AmbientVolumeUiController$$ExternalSyntheticLambda4;->f$0:Lcom/android/settingslib/bluetooth/hearingdevices/ui/AmbientVolumeUiController;

    .line 4
    .line 5
    check-cast p1, Ljava/lang/Integer;

    .line 6
    .line 7
    check-cast p2, Landroid/bluetooth/BluetoothDevice;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    const/16 v0, 0x3e7

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/android/settingslib/bluetooth/hearingdevices/ui/AmbientVolumeUiController;->mAmbientLayout:Lcom/android/settingslib/bluetooth/hearingdevices/ui/AmbientVolumeUi;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/android/settingslib/bluetooth/hearingdevices/ui/AmbientVolumeUiController;->mVolumeController:Lcom/android/settingslib/bluetooth/hearingdevices/AmbientVolumeController;

    .line 21
    .line 22
    iget-object v3, p0, Lcom/android/settingslib/bluetooth/hearingdevices/ui/AmbientVolumeUiController;->mRangeInitializedSliderSides:Ljava/util/Set;

    .line 23
    .line 24
    check-cast v3, Landroid/util/ArraySet;

    .line 25
    .line 26
    invoke-virtual {v3, p1}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-nez v3, :cond_4

    .line 31
    .line 32
    invoke-virtual {v2, p2}, Lcom/android/settingslib/bluetooth/hearingdevices/AmbientVolumeController;->getAmbientControls(Landroid/bluetooth/BluetoothDevice;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    sget v4, Lcom/android/settingslib/bluetooth/hearingdevices/metrics/HearingDeviceLocalDataManager$Data;->$r8$clinit:I

    .line 37
    .line 38
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    const/high16 v5, -0x80000000

    .line 43
    .line 44
    if-nez v4, :cond_0

    .line 45
    .line 46
    invoke-interface {v3}, Ljava/util/List;->getFirst()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Landroid/bluetooth/AudioInputControl;

    .line 51
    .line 52
    invoke-virtual {v3}, Landroid/bluetooth/AudioInputControl;->getGainSettingMax()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    move v3, v5

    .line 58
    :goto_0
    invoke-virtual {v2, p2}, Lcom/android/settingslib/bluetooth/hearingdevices/AmbientVolumeController;->getAmbientControls(Landroid/bluetooth/BluetoothDevice;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-nez v2, :cond_1

    .line 67
    .line 68
    invoke-interface {p2}, Ljava/util/List;->getFirst()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    check-cast p2, Landroid/bluetooth/AudioInputControl;

    .line 73
    .line 74
    invoke-virtual {p2}, Landroid/bluetooth/AudioInputControl;->getGainSettingMin()I

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    :cond_1
    if-eq v5, v3, :cond_4

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 81
    .line 82
    .line 83
    check-cast v1, Lcom/android/systemui/accessibility/hearingaid/AmbientVolumeLayout;

    .line 84
    .line 85
    iget-object p2, v1, Lcom/android/systemui/accessibility/hearingaid/AmbientVolumeLayout;->mSideToSliderMap:Lcom/google/common/collect/HashBiMap;

    .line 86
    .line 87
    invoke-virtual {p2, p1}, Lcom/google/common/collect/HashBiMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    check-cast p2, Lcom/android/systemui/accessibility/hearingaid/AmbientVolumeSlider;

    .line 92
    .line 93
    const/4 v2, 0x1

    .line 94
    if-eqz p2, :cond_2

    .line 95
    .line 96
    int-to-float v4, v5

    .line 97
    iget-object v6, p2, Lcom/android/systemui/accessibility/hearingaid/AmbientVolumeSlider;->mSlider:Lcom/google/android/material/slider/Slider;

    .line 98
    .line 99
    iput v4, v6, Lcom/google/android/material/slider/BaseSlider;->valueFrom:F

    .line 100
    .line 101
    iput-boolean v2, v6, Lcom/google/android/material/slider/BaseSlider;->dirtyConfig:Z

    .line 102
    .line 103
    invoke-virtual {v6}, Landroid/view/View;->postInvalidate()V

    .line 104
    .line 105
    .line 106
    int-to-float v4, v3

    .line 107
    iget-object p2, p2, Lcom/android/systemui/accessibility/hearingaid/AmbientVolumeSlider;->mSlider:Lcom/google/android/material/slider/Slider;

    .line 108
    .line 109
    iput v4, p2, Lcom/google/android/material/slider/BaseSlider;->valueTo:F

    .line 110
    .line 111
    iput-boolean v2, p2, Lcom/google/android/material/slider/BaseSlider;->dirtyConfig:Z

    .line 112
    .line 113
    invoke-virtual {p2}, Landroid/view/View;->postInvalidate()V

    .line 114
    .line 115
    .line 116
    :cond_2
    sget-object p2, Lcom/android/settingslib/bluetooth/hearingdevices/ui/ExpandableControlUi;->VALID_SIDES:Ljava/util/List;

    .line 117
    .line 118
    iget-object p2, v1, Lcom/android/systemui/accessibility/hearingaid/AmbientVolumeLayout;->mSideToSliderMap:Lcom/google/common/collect/HashBiMap;

    .line 119
    .line 120
    invoke-virtual {p2, v0}, Lcom/google/common/collect/HashBiMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    check-cast p2, Lcom/android/systemui/accessibility/hearingaid/AmbientVolumeSlider;

    .line 125
    .line 126
    if-eqz p2, :cond_3

    .line 127
    .line 128
    int-to-float v1, v5

    .line 129
    iget-object v4, p2, Lcom/android/systemui/accessibility/hearingaid/AmbientVolumeSlider;->mSlider:Lcom/google/android/material/slider/Slider;

    .line 130
    .line 131
    iput v1, v4, Lcom/google/android/material/slider/BaseSlider;->valueFrom:F

    .line 132
    .line 133
    iput-boolean v2, v4, Lcom/google/android/material/slider/BaseSlider;->dirtyConfig:Z

    .line 134
    .line 135
    invoke-virtual {v4}, Landroid/view/View;->postInvalidate()V

    .line 136
    .line 137
    .line 138
    int-to-float v1, v3

    .line 139
    iget-object p2, p2, Lcom/android/systemui/accessibility/hearingaid/AmbientVolumeSlider;->mSlider:Lcom/google/android/material/slider/Slider;

    .line 140
    .line 141
    iput v1, p2, Lcom/google/android/material/slider/BaseSlider;->valueTo:F

    .line 142
    .line 143
    iput-boolean v2, p2, Lcom/google/android/material/slider/BaseSlider;->dirtyConfig:Z

    .line 144
    .line 145
    invoke-virtual {p2}, Landroid/view/View;->postInvalidate()V

    .line 146
    .line 147
    .line 148
    :cond_3
    iget-object p2, p0, Lcom/android/settingslib/bluetooth/hearingdevices/ui/AmbientVolumeUiController;->mRangeInitializedSliderSides:Ljava/util/Set;

    .line 149
    .line 150
    check-cast p2, Landroid/util/ArraySet;

    .line 151
    .line 152
    invoke-virtual {p2, p1}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    iget-object p0, p0, Lcom/android/settingslib/bluetooth/hearingdevices/ui/AmbientVolumeUiController;->mRangeInitializedSliderSides:Ljava/util/Set;

    .line 156
    .line 157
    check-cast p0, Landroid/util/ArraySet;

    .line 158
    .line 159
    invoke-virtual {p0, v0}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    :cond_4
    return-void

    .line 163
    :pswitch_0
    invoke-virtual {p0, p2}, Lcom/android/settingslib/bluetooth/hearingdevices/ui/AmbientVolumeUiController;->loadLocalDataToUi(Landroid/bluetooth/BluetoothDevice;)V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :pswitch_1
    iget-object p1, p0, Lcom/android/settingslib/bluetooth/hearingdevices/ui/AmbientVolumeUiController;->mAmbientLayout:Lcom/android/settingslib/bluetooth/hearingdevices/ui/AmbientVolumeUi;

    .line 168
    .line 169
    iget-object v0, p0, Lcom/android/settingslib/bluetooth/hearingdevices/ui/AmbientVolumeUiController;->mLocalDataManager:Lcom/android/settingslib/bluetooth/hearingdevices/metrics/HearingDeviceLocalDataManager;

    .line 170
    .line 171
    invoke-virtual {p0, p2}, Lcom/android/settingslib/bluetooth/hearingdevices/ui/AmbientVolumeUiController;->isDeviceMuted(Landroid/bluetooth/BluetoothDevice;)Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-nez v1, :cond_6

    .line 176
    .line 177
    invoke-virtual {v0, p2}, Lcom/android/settingslib/bluetooth/hearingdevices/metrics/HearingDeviceLocalDataManager;->get(Landroid/bluetooth/BluetoothDevice;)Lcom/android/settingslib/bluetooth/hearingdevices/metrics/HearingDeviceLocalDataManager$Data;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    move-object v2, p1

    .line 182
    check-cast v2, Lcom/android/systemui/accessibility/hearingaid/AmbientVolumeLayout;

    .line 183
    .line 184
    iget-boolean v2, v2, Lcom/android/systemui/accessibility/hearingaid/AmbientVolumeLayout;->mExpanded:Z

    .line 185
    .line 186
    if-eqz v2, :cond_5

    .line 187
    .line 188
    iget v1, v1, Lcom/android/settingslib/bluetooth/hearingdevices/metrics/HearingDeviceLocalDataManager$Data;->ambient:I

    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_5
    iget v1, v1, Lcom/android/settingslib/bluetooth/hearingdevices/metrics/HearingDeviceLocalDataManager$Data;->groupAmbient:I

    .line 192
    .line 193
    :goto_1
    iget-object p0, p0, Lcom/android/settingslib/bluetooth/hearingdevices/ui/AmbientVolumeUiController;->mVolumeController:Lcom/android/settingslib/bluetooth/hearingdevices/AmbientVolumeController;

    .line 194
    .line 195
    invoke-virtual {p0, p2, v1}, Lcom/android/settingslib/bluetooth/hearingdevices/AmbientVolumeController;->setAmbient(Landroid/bluetooth/BluetoothDevice;I)V

    .line 196
    .line 197
    .line 198
    :cond_6
    check-cast p1, Lcom/android/systemui/accessibility/hearingaid/AmbientVolumeLayout;

    .line 199
    .line 200
    iget-boolean p0, p1, Lcom/android/systemui/accessibility/hearingaid/AmbientVolumeLayout;->mExpanded:Z

    .line 201
    .line 202
    invoke-virtual {v0, p2, p0}, Lcom/android/settingslib/bluetooth/hearingdevices/metrics/HearingDeviceLocalDataManager;->updateAmbientControlExpanded(Landroid/bluetooth/BluetoothDevice;Z)V

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    nop

    .line 207
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
