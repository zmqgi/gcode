.class public final Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogDelegate$3;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic this$0:Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogDelegate;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogDelegate$3;->$r8$classId:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final onNothingSelected$com$android$systemui$accessibility$hearingaid$HearingDevicesDialogDelegate$3(Landroid/widget/AdapterView;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final onNothingSelected$com$android$systemui$accessibility$hearingaid$HearingDevicesDialogDelegate$5(Landroid/widget/AdapterView;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1

    .line 1
    iget p1, p0, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogDelegate$3;->$r8$classId:I

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    const/4 p4, 0x0

    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogDelegate$3;->this$0:Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogDelegate;

    .line 9
    .line 10
    iget-object p1, p1, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogDelegate;->mInputRoutingAdapter:Lcom/android/settingslib/bluetooth/hearingdevices/ui/HearingDevicesSpinnerAdapter;

    .line 11
    .line 12
    invoke-virtual {p1, p3}, Lcom/android/settingslib/bluetooth/hearingdevices/ui/HearingDevicesSpinnerAdapter;->setSelected(I)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogDelegate$3;->this$0:Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogDelegate;

    .line 16
    .line 17
    iget-object p5, p1, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogDelegate;->mUiEventLogger:Lcom/android/systemui/accessibility/hearingaid/HearingDevicesUiEventLogger;

    .line 18
    .line 19
    sget-object v0, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesUiEvent;->HEARING_DEVICES_INPUT_ROUTING_SELECT:Lcom/android/systemui/accessibility/hearingaid/HearingDevicesUiEvent;

    .line 20
    .line 21
    iget p1, p1, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogDelegate;->mLaunchSourceId:I

    .line 22
    .line 23
    invoke-virtual {p5, v0, p1, p4}, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesUiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogDelegate$3;->this$0:Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogDelegate;

    .line 27
    .line 28
    iget-object p0, p0, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogDelegate;->mInputRoutingController:Lcom/android/systemui/accessibility/hearingaid/HearingDevicesInputRoutingController;

    .line 29
    .line 30
    iget-object p1, p0, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesInputRoutingController;->cachedDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    .line 31
    .line 32
    if-nez p1, :cond_0

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_0
    sget-object p4, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesInputRoutingController$InputRoutingValue;->$VALUES:[Lcom/android/systemui/accessibility/hearingaid/HearingDevicesInputRoutingController$InputRoutingValue;

    .line 36
    .line 37
    const/4 p4, 0x1

    .line 38
    if-ne p3, p4, :cond_1

    .line 39
    .line 40
    move p3, p4

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move p3, p2

    .line 43
    :goto_0
    iget-object p0, p0, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesInputRoutingController;->audioRoutingHelper:Lcom/android/settingslib/bluetooth/HearingAidAudioRoutingHelper;

    .line 44
    .line 45
    if-eqz p3, :cond_2

    .line 46
    .line 47
    const/4 p2, 0x2

    .line 48
    :cond_2
    invoke-virtual {p0, p1, p2}, Lcom/android/settingslib/bluetooth/HearingAidAudioRoutingHelper;->setPreferredInputDeviceForCalls(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;I)Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-nez p0, :cond_3

    .line 53
    .line 54
    const-string p0, "HearingDevicesInputRoutingController"

    .line 55
    .line 56
    const-string p2, "Fail to configure setPreferredInputDeviceForCalls"

    .line 57
    .line 58
    invoke-static {p0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    :cond_3
    xor-int/lit8 p0, p3, 0x1

    .line 62
    .line 63
    iget-object p2, p1, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mDevice:Landroid/bluetooth/BluetoothDevice;

    .line 64
    .line 65
    invoke-virtual {p2, p0}, Landroid/bluetooth/BluetoothDevice;->setMicrophonePreferredForCalls(Z)I

    .line 66
    .line 67
    .line 68
    iget-object p1, p1, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mMemberDevices:Ljava/util/Set;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    if-nez p2, :cond_4

    .line 78
    .line 79
    check-cast p1, Ljava/util/HashSet;

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    if-eqz p2, :cond_4

    .line 90
    .line 91
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    check-cast p2, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    .line 96
    .line 97
    iget-object p2, p2, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mDevice:Landroid/bluetooth/BluetoothDevice;

    .line 98
    .line 99
    invoke-virtual {p2, p0}, Landroid/bluetooth/BluetoothDevice;->setMicrophonePreferredForCalls(Z)I

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_4
    :goto_2
    return-void

    .line 104
    :pswitch_0
    iget-object p1, p0, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogDelegate$3;->this$0:Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogDelegate;

    .line 105
    .line 106
    iget-object p1, p1, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogDelegate;->mPresetInfoAdapter:Lcom/android/settingslib/bluetooth/hearingdevices/ui/HearingDevicesSpinnerAdapter;

    .line 107
    .line 108
    invoke-virtual {p1, p3}, Lcom/android/settingslib/bluetooth/hearingdevices/ui/HearingDevicesSpinnerAdapter;->setSelected(I)V

    .line 109
    .line 110
    .line 111
    iget-object p1, p0, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogDelegate$3;->this$0:Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogDelegate;

    .line 112
    .line 113
    iget-object p5, p1, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogDelegate;->mUiEventLogger:Lcom/android/systemui/accessibility/hearingaid/HearingDevicesUiEventLogger;

    .line 114
    .line 115
    sget-object v0, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesUiEvent;->HEARING_DEVICES_PRESET_SELECT:Lcom/android/systemui/accessibility/hearingaid/HearingDevicesUiEvent;

    .line 116
    .line 117
    iget p1, p1, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogDelegate;->mLaunchSourceId:I

    .line 118
    .line 119
    invoke-virtual {p5, v0, p1, p4}, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesUiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;ILjava/lang/String;)V

    .line 120
    .line 121
    .line 122
    iget-object p0, p0, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogDelegate$3;->this$0:Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogDelegate;

    .line 123
    .line 124
    iget-object p0, p0, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogDelegate;->mPresetController:Lcom/android/systemui/accessibility/hearingaid/HearingDevicesPresetsController;

    .line 125
    .line 126
    iget-object p1, p0, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesPresetsController;->mDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    .line 127
    .line 128
    if-eqz p1, :cond_6

    .line 129
    .line 130
    iget-object p1, p0, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesPresetsController;->mHapClientProfile:Lcom/android/settingslib/bluetooth/HapClientProfile;

    .line 131
    .line 132
    if-nez p1, :cond_5

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_5
    iget-object p1, p0, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesPresetsController;->mPresetInfos:Ljava/util/List;

    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_6
    :goto_3
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 139
    .line 140
    :goto_4
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    check-cast p1, Landroid/bluetooth/BluetoothHapPresetInfo;

    .line 145
    .line 146
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothHapPresetInfo;->getIndex()I

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    iget-object p3, p0, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesPresetsController;->mDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    .line 151
    .line 152
    if-eqz p3, :cond_d

    .line 153
    .line 154
    iget-object p4, p0, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesPresetsController;->mHapClientProfile:Lcom/android/settingslib/bluetooth/HapClientProfile;

    .line 155
    .line 156
    if-nez p4, :cond_7

    .line 157
    .line 158
    goto :goto_6

    .line 159
    :cond_7
    iput p1, p0, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesPresetsController;->mSelectedPresetIndex:I

    .line 160
    .line 161
    iget-object p3, p3, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mDevice:Landroid/bluetooth/BluetoothDevice;

    .line 162
    .line 163
    iget-object p4, p4, Lcom/android/settingslib/bluetooth/HapClientProfile;->mService:Landroid/bluetooth/BluetoothHapClient;

    .line 164
    .line 165
    if-nez p4, :cond_8

    .line 166
    .line 167
    goto :goto_5

    .line 168
    :cond_8
    invoke-virtual {p4, p3}, Landroid/bluetooth/BluetoothHapClient;->supportsSynchronizedPresets(Landroid/bluetooth/BluetoothDevice;)Z

    .line 169
    .line 170
    .line 171
    move-result p2

    .line 172
    :goto_5
    iget-object p3, p0, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesPresetsController;->mHapClientProfile:Lcom/android/settingslib/bluetooth/HapClientProfile;

    .line 173
    .line 174
    iget-object p4, p0, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesPresetsController;->mDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    .line 175
    .line 176
    iget-object p4, p4, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mDevice:Landroid/bluetooth/BluetoothDevice;

    .line 177
    .line 178
    invoke-virtual {p3, p4}, Lcom/android/settingslib/bluetooth/HapClientProfile;->getHapGroup(Landroid/bluetooth/BluetoothDevice;)I

    .line 179
    .line 180
    .line 181
    move-result p3

    .line 182
    if-eqz p2, :cond_c

    .line 183
    .line 184
    const/4 p2, -0x1

    .line 185
    if-eq p3, p2, :cond_b

    .line 186
    .line 187
    iget-object p2, p0, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesPresetsController;->mDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    .line 188
    .line 189
    if-eqz p2, :cond_d

    .line 190
    .line 191
    iget-object p0, p0, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesPresetsController;->mHapClientProfile:Lcom/android/settingslib/bluetooth/HapClientProfile;

    .line 192
    .line 193
    if-nez p0, :cond_9

    .line 194
    .line 195
    goto :goto_6

    .line 196
    :cond_9
    iget-object p0, p0, Lcom/android/settingslib/bluetooth/HapClientProfile;->mService:Landroid/bluetooth/BluetoothHapClient;

    .line 197
    .line 198
    if-nez p0, :cond_a

    .line 199
    .line 200
    const-string p0, "HapClientProfile"

    .line 201
    .line 202
    const-string p1, "Proxy not attached to service. Cannot select preset for group."

    .line 203
    .line 204
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 205
    .line 206
    .line 207
    goto :goto_6

    .line 208
    :cond_a
    invoke-virtual {p0, p3, p1}, Landroid/bluetooth/BluetoothHapClient;->selectPresetForGroup(II)V

    .line 209
    .line 210
    .line 211
    goto :goto_6

    .line 212
    :cond_b
    const-string p2, "HearingDevicesPresetsController"

    .line 213
    .line 214
    const-string/jumbo p3, "supportSynchronizedPresets but hapGroupId is invalid."

    .line 215
    .line 216
    .line 217
    invoke-static {p2, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 218
    .line 219
    .line 220
    invoke-virtual {p0, p1}, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesPresetsController;->selectPresetIndependently(I)V

    .line 221
    .line 222
    .line 223
    goto :goto_6

    .line 224
    :cond_c
    invoke-virtual {p0, p1}, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesPresetsController;->selectPresetIndependently(I)V

    .line 225
    .line 226
    .line 227
    :cond_d
    :goto_6
    return-void

    .line 228
    nop

    .line 229
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogDelegate$3;->$r8$classId:I

    .line 2
    .line 3
    return-void
.end method
