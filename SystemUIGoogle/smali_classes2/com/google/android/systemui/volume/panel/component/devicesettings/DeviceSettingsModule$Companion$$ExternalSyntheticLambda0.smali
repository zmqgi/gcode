.class public final synthetic Lcom/google/android/systemui/volume/panel/component/devicesettings/DeviceSettingsModule$Companion$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic f$0:Lcom/google/android/systemui/volume/panel/component/devicesettings/ui/viewmodel/DeviceSettingsViewModel;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/google/android/systemui/volume/panel/component/devicesettings/DeviceSettingsModule$Companion$$ExternalSyntheticLambda0;->f$0:Lcom/google/android/systemui/volume/panel/component/devicesettings/ui/viewmodel/DeviceSettingsViewModel;

    .line 2
    .line 3
    check-cast p1, Lcom/android/systemui/animation/Expandable;

    .line 4
    .line 5
    check-cast p2, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object p2, p0, Lcom/google/android/systemui/volume/panel/component/devicesettings/ui/viewmodel/DeviceSettingsViewModel;->uiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 11
    .line 12
    sget-object v0, Lcom/google/android/systemui/volume/panel/ui/VolumePanelGoogleUiEvent;->VOLUME_PANEL_DEVICE_SETTINGS_BUTTON_CLICKED:Lcom/google/android/systemui/volume/panel/ui/VolumePanelGoogleUiEvent;

    .line 13
    .line 14
    invoke-interface {p2, v0}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 15
    .line 16
    .line 17
    iget-object p2, p0, Lcom/google/android/systemui/volume/panel/component/devicesettings/ui/viewmodel/DeviceSettingsViewModel;->volumePanelViewModel:Lcom/android/systemui/volume/panel/ui/viewmodel/VolumePanelViewModel;

    .line 18
    .line 19
    iget-object p2, p2, Lcom/android/systemui/volume/panel/ui/viewmodel/VolumePanelViewModel;->volumePanelGlobalStateInteractor:Lcom/android/systemui/volume/panel/domain/interactor/VolumePanelGlobalStateInteractor;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p2, v0}, Lcom/android/systemui/volume/panel/domain/interactor/VolumePanelGlobalStateInteractor;->setVisible(Z)V

    .line 23
    .line 24
    .line 25
    iget-object p2, p0, Lcom/google/android/systemui/volume/panel/component/devicesettings/ui/viewmodel/DeviceSettingsViewModel;->pixelDeviceInteractor:Lcom/google/android/systemui/volume/panel/domain/interactor/PixelDeviceInteractor;

    .line 26
    .line 27
    iget-object p2, p2, Lcom/google/android/systemui/volume/panel/domain/interactor/PixelDeviceInteractor;->activeNonPixelBluetoothMediaDevice:Lkotlinx/coroutines/flow/StateFlow;

    .line 28
    .line 29
    invoke-interface {p2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    check-cast p2, Lcom/android/systemui/volume/domain/model/AudioOutputDevice$Bluetooth;

    .line 34
    .line 35
    if-eqz p2, :cond_0

    .line 36
    .line 37
    new-instance v0, Landroid/content/Intent;

    .line 38
    .line 39
    const-string v1, "com.android.settings.BLUETOOTH_DEVICE_DETAIL_SETTINGS"

    .line 40
    .line 41
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    new-instance v1, Landroid/os/Bundle;

    .line 45
    .line 46
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 47
    .line 48
    .line 49
    iget-object p2, p2, Lcom/android/systemui/volume/domain/model/AudioOutputDevice$Bluetooth;->cachedBluetoothDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    .line 50
    .line 51
    iget-object p2, p2, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mDevice:Landroid/bluetooth/BluetoothDevice;

    .line 52
    .line 53
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    const-string v2, "device_address"

    .line 58
    .line 59
    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const-string p2, ":settings:show_fragment_args"

    .line 63
    .line 64
    invoke-virtual {v0, p2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 65
    .line 66
    .line 67
    const/high16 p2, 0x10000000

    .line 68
    .line 69
    invoke-virtual {v0, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    iget-object p0, p0, Lcom/google/android/systemui/volume/panel/component/devicesettings/ui/viewmodel/DeviceSettingsViewModel;->activityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    const/4 v1, 0x1

    .line 77
    invoke-interface {p1, v0, v0, v0, v1}, Lcom/android/systemui/animation/Expandable;->activityTransitionController(Ljava/lang/Integer;Lcom/android/systemui/animation/ActivityTransitionAnimator$TransitionCookie;Ljava/lang/Integer;Z)Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-interface {p0, p2, v1, p1}, Lcom/android/systemui/plugins/ActivityStarter;->startActivity(Landroid/content/Intent;ZLcom/android/systemui/animation/ActivityTransitionAnimator$Controller;)V

    .line 82
    .line 83
    .line 84
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 85
    .line 86
    return-object p0
.end method
