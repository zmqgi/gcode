.class public final synthetic Lcom/android/systemui/accessibility/hearingaid/HearingDevicesListAdapter$DeviceItemViewHolder$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogDelegate;

.field public synthetic f$1:Lcom/android/systemui/bluetooth/qsdialog/DeviceItem;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesListAdapter$DeviceItemViewHolder$$ExternalSyntheticLambda0;->$r8$classId:I

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
    .locals 5

    .line 1
    iget v0, p0, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesListAdapter$DeviceItemViewHolder$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesListAdapter$DeviceItemViewHolder$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogDelegate;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesListAdapter$DeviceItemViewHolder$$ExternalSyntheticLambda0;->f$1:Lcom/android/systemui/bluetooth/qsdialog/DeviceItem;

    .line 9
    .line 10
    iget-object v1, v0, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogDelegate;->mUiEventLogger:Lcom/android/systemui/accessibility/hearingaid/HearingDevicesUiEventLogger;

    .line 11
    .line 12
    sget-object v2, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesUiEvent;->HEARING_DEVICES_GEAR_CLICK:Lcom/android/systemui/accessibility/hearingaid/HearingDevicesUiEvent;

    .line 13
    .line 14
    iget v3, v0, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogDelegate;->mLaunchSourceId:I

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-virtual {v1, v2, v3, v4}, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesUiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Landroid/os/Bundle;

    .line 21
    .line 22
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lcom/android/systemui/bluetooth/qsdialog/DeviceItem;->cachedBluetoothDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    .line 26
    .line 27
    iget-object p0, p0, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mDevice:Landroid/bluetooth/BluetoothDevice;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const-string v2, "device_address"

    .line 34
    .line 35
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    new-instance p0, Landroid/content/Intent;

    .line 39
    .line 40
    const-string v2, "com.android.settings.BLUETOOTH_DEVICE_DETAIL_SETTINGS"

    .line 41
    .line 42
    invoke-direct {p0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v2, v0, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogDelegate;->mQSSettingsPackageRepository:Lcom/android/systemui/qs/shared/QSSettingsPackageRepository;

    .line 46
    .line 47
    invoke-virtual {v2}, Lcom/android/systemui/qs/shared/QSSettingsPackageRepository;->getSettingsPackageName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {p0, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    const-string v2, ":settings:show_fragment_args"

    .line 56
    .line 57
    invoke-virtual {p0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    iget-object v1, v0, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogDelegate;->mDialogTransitionAnimator:Lcom/android/systemui/animation/DialogTransitionAnimator;

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-static {v1, p1}, Lcom/android/systemui/animation/DialogTransitionAnimator;->createActivityTransitionController$default(Lcom/android/systemui/animation/DialogTransitionAnimator;Landroid/view/View;)Lcom/android/systemui/animation/DialogTransitionAnimator$createActivityTransitionController$1;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-nez p1, :cond_0

    .line 71
    .line 72
    iget-object v1, v0, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogDelegate;->mDialog:Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    .line 73
    .line 74
    if-eqz v1, :cond_0

    .line 75
    .line 76
    invoke-virtual {v1}, Landroid/app/AlertDialog;->dismiss()V

    .line 77
    .line 78
    .line 79
    :cond_0
    iget-object v0, v0, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogDelegate;->mActivityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    .line 80
    .line 81
    const/4 v1, 0x0

    .line 82
    invoke-interface {v0, p0, v1, p1}, Lcom/android/systemui/plugins/ActivityStarter;->postStartActivityDismissingKeyguard(Landroid/content/Intent;ILcom/android/systemui/animation/ActivityTransitionAnimator$Controller;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :pswitch_0
    iget-object p1, p0, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesListAdapter$DeviceItemViewHolder$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogDelegate;

    .line 87
    .line 88
    iget-object p0, p0, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesListAdapter$DeviceItemViewHolder$$ExternalSyntheticLambda0;->f$1:Lcom/android/systemui/bluetooth/qsdialog/DeviceItem;

    .line 89
    .line 90
    iget v0, p1, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogDelegate;->mLaunchSourceId:I

    .line 91
    .line 92
    iget-object p1, p1, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogDelegate;->mUiEventLogger:Lcom/android/systemui/accessibility/hearingaid/HearingDevicesUiEventLogger;

    .line 93
    .line 94
    iget-object v1, p0, Lcom/android/systemui/bluetooth/qsdialog/DeviceItem;->cachedBluetoothDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    .line 95
    .line 96
    iget-object p0, p0, Lcom/android/systemui/bluetooth/qsdialog/DeviceItem;->type:Lcom/android/systemui/bluetooth/qsdialog/DeviceItemType;

    .line 97
    .line 98
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    const/4 v2, 0x0

    .line 103
    if-eqz p0, :cond_3

    .line 104
    .line 105
    const/4 v3, 0x3

    .line 106
    if-eq p0, v3, :cond_2

    .line 107
    .line 108
    const/4 v3, 0x4

    .line 109
    if-eq p0, v3, :cond_3

    .line 110
    .line 111
    const/4 v3, 0x5

    .line 112
    if-eq p0, v3, :cond_1

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_1
    sget-object p0, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesUiEvent;->HEARING_DEVICES_CONNECT:Lcom/android/systemui/accessibility/hearingaid/HearingDevicesUiEvent;

    .line 116
    .line 117
    invoke-virtual {p1, p0, v0, v2}, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesUiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;ILjava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->connect$1()V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_2
    sget-object p0, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesUiEvent;->HEARING_DEVICES_SET_ACTIVE:Lcom/android/systemui/accessibility/hearingaid/HearingDevicesUiEvent;

    .line 125
    .line 126
    invoke-virtual {p1, p0, v0, v2}, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesUiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;ILjava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->setActive()V

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_3
    sget-object p0, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesUiEvent;->HEARING_DEVICES_DISCONNECT:Lcom/android/systemui/accessibility/hearingaid/HearingDevicesUiEvent;

    .line 134
    .line 135
    invoke-virtual {p1, p0, v0, v2}, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesUiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;ILjava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->disconnect()V

    .line 139
    .line 140
    .line 141
    :goto_0
    return-void

    .line 142
    nop

    .line 143
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
