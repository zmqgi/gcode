.class public final synthetic Lcom/android/settingslib/bluetooth/hearingdevices/ui/AmbientVolumeUiController$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Lcom/android/settingslib/bluetooth/hearingdevices/ui/AmbientVolumeUiController;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/settingslib/bluetooth/hearingdevices/ui/AmbientVolumeUiController$$ExternalSyntheticLambda5;->$r8$classId:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/settingslib/bluetooth/hearingdevices/ui/AmbientVolumeUiController$$ExternalSyntheticLambda5;->$r8$classId:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/settingslib/bluetooth/hearingdevices/ui/AmbientVolumeUiController$$ExternalSyntheticLambda5;->f$0:Lcom/android/settingslib/bluetooth/hearingdevices/ui/AmbientVolumeUiController;

    .line 4
    .line 5
    check-cast p1, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcom/android/settingslib/bluetooth/hearingdevices/ui/AmbientVolumeUiController;->mVolumeController:Lcom/android/settingslib/bluetooth/hearingdevices/AmbientVolumeController;

    .line 11
    .line 12
    invoke-static {}, Lcom/android/settingslib/utils/ThreadUtils;->getBackgroundExecutor()Lcom/google/common/util/concurrent/MoreExecutors$ListeningDecorator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object p1, p1, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mDevice:Landroid/bluetooth/BluetoothDevice;

    .line 17
    .line 18
    invoke-virtual {p0, v0, p1}, Lcom/android/settingslib/bluetooth/hearingdevices/AmbientVolumeController;->registerCallback(Lcom/google/common/util/concurrent/MoreExecutors$ListeningDecorator;Landroid/bluetooth/BluetoothDevice;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p0}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->unregisterCallback(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice$Callback;)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lcom/android/settingslib/bluetooth/hearingdevices/ui/AmbientVolumeUiController;->mVolumeController:Lcom/android/settingslib/bluetooth/hearingdevices/AmbientVolumeController;

    .line 29
    .line 30
    iget-object p1, p1, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mDevice:Landroid/bluetooth/BluetoothDevice;

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lcom/android/settingslib/bluetooth/hearingdevices/AmbientVolumeController;->unregisterCallback(Landroid/bluetooth/BluetoothDevice;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p0}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->unregisterCallback(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice$Callback;)V

    .line 40
    .line 41
    .line 42
    iget-object p0, p0, Lcom/android/settingslib/bluetooth/hearingdevices/ui/AmbientVolumeUiController;->mVolumeController:Lcom/android/settingslib/bluetooth/hearingdevices/AmbientVolumeController;

    .line 43
    .line 44
    iget-object p1, p1, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mDevice:Landroid/bluetooth/BluetoothDevice;

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Lcom/android/settingslib/bluetooth/hearingdevices/AmbientVolumeController;->unregisterCallback(Landroid/bluetooth/BluetoothDevice;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lcom/android/settingslib/utils/ThreadUtils;->getBackgroundExecutor()Lcom/google/common/util/concurrent/MoreExecutors$ListeningDecorator;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p1, v0, p0}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->registerCallback(Ljava/util/concurrent/Executor;Lcom/android/settingslib/bluetooth/CachedBluetoothDevice$Callback;)V

    .line 58
    .line 59
    .line 60
    iget-object p0, p0, Lcom/android/settingslib/bluetooth/hearingdevices/ui/AmbientVolumeUiController;->mVolumeController:Lcom/android/settingslib/bluetooth/hearingdevices/AmbientVolumeController;

    .line 61
    .line 62
    invoke-static {}, Lcom/android/settingslib/utils/ThreadUtils;->getBackgroundExecutor()Lcom/google/common/util/concurrent/MoreExecutors$ListeningDecorator;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object p1, p1, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mDevice:Landroid/bluetooth/BluetoothDevice;

    .line 67
    .line 68
    invoke-virtual {p0, v0, p1}, Lcom/android/settingslib/bluetooth/hearingdevices/AmbientVolumeController;->registerCallback(Lcom/google/common/util/concurrent/MoreExecutors$ListeningDecorator;Landroid/bluetooth/BluetoothDevice;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :pswitch_3
    invoke-static {}, Lcom/android/settingslib/utils/ThreadUtils;->getBackgroundExecutor()Lcom/google/common/util/concurrent/MoreExecutors$ListeningDecorator;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {p1, v0, p0}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->registerCallback(Ljava/util/concurrent/Executor;Lcom/android/settingslib/bluetooth/CachedBluetoothDevice$Callback;)V

    .line 77
    .line 78
    .line 79
    iget-object p0, p0, Lcom/android/settingslib/bluetooth/hearingdevices/ui/AmbientVolumeUiController;->mVolumeController:Lcom/android/settingslib/bluetooth/hearingdevices/AmbientVolumeController;

    .line 80
    .line 81
    invoke-static {}, Lcom/android/settingslib/utils/ThreadUtils;->getBackgroundExecutor()Lcom/google/common/util/concurrent/MoreExecutors$ListeningDecorator;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iget-object p1, p1, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mDevice:Landroid/bluetooth/BluetoothDevice;

    .line 86
    .line 87
    invoke-virtual {p0, v0, p1}, Lcom/android/settingslib/bluetooth/hearingdevices/AmbientVolumeController;->registerCallback(Lcom/google/common/util/concurrent/MoreExecutors$ListeningDecorator;Landroid/bluetooth/BluetoothDevice;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
