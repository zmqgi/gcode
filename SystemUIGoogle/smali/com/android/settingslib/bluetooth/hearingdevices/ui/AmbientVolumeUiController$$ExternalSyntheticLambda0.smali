.class public final synthetic Lcom/android/settingslib/bluetooth/hearingdevices/ui/AmbientVolumeUiController$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Lcom/android/settingslib/bluetooth/hearingdevices/ui/AmbientVolumeUiController;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/settingslib/bluetooth/hearingdevices/ui/AmbientVolumeUiController$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/android/settingslib/bluetooth/hearingdevices/ui/AmbientVolumeUiController$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lcom/android/settingslib/bluetooth/hearingdevices/ui/AmbientVolumeUiController$$ExternalSyntheticLambda0;->f$0:Lcom/android/settingslib/bluetooth/hearingdevices/ui/AmbientVolumeUiController;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/android/settingslib/bluetooth/hearingdevices/ui/AmbientVolumeUiController;->refresh()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    iget-object v0, p0, Lcom/android/settingslib/bluetooth/hearingdevices/ui/AmbientVolumeUiController;->mCachedDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/android/settingslib/bluetooth/hearingdevices/ui/AmbientVolumeUiController;->loadDevice(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lcom/android/settingslib/bluetooth/hearingdevices/ui/AmbientVolumeUiController$$ExternalSyntheticLambda0;

    .line 19
    .line 20
    invoke-direct {v0, v1}, Lcom/android/settingslib/bluetooth/hearingdevices/ui/AmbientVolumeUiController$$ExternalSyntheticLambda0;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iput-object p0, v0, Lcom/android/settingslib/bluetooth/hearingdevices/ui/AmbientVolumeUiController$$ExternalSyntheticLambda0;->f$0:Lcom/android/settingslib/bluetooth/hearingdevices/ui/AmbientVolumeUiController;

    .line 24
    .line 25
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lcom/android/settingslib/utils/ThreadUtils;->postOnBackgroundThread(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_1
    const v0, 0x7f130254

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, Lcom/android/settingslib/bluetooth/hearingdevices/ui/AmbientVolumeUiController;->mContext:Landroid/content/Context;

    .line 36
    .line 37
    invoke-static {v2, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/android/settingslib/bluetooth/hearingdevices/ui/AmbientVolumeUiController;->refresh()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_2
    iget-object v0, p0, Lcom/android/settingslib/bluetooth/hearingdevices/ui/AmbientVolumeUiController;->mCachedDevices:Ljava/util/Set;

    .line 49
    .line 50
    new-instance v2, Lcom/android/settingslib/bluetooth/hearingdevices/ui/AmbientVolumeUiController$$ExternalSyntheticLambda5;

    .line 51
    .line 52
    invoke-direct {v2, v1}, Lcom/android/settingslib/bluetooth/hearingdevices/ui/AmbientVolumeUiController$$ExternalSyntheticLambda5;-><init>(I)V

    .line 53
    .line 54
    .line 55
    iput-object p0, v2, Lcom/android/settingslib/bluetooth/hearingdevices/ui/AmbientVolumeUiController$$ExternalSyntheticLambda5;->f$0:Lcom/android/settingslib/bluetooth/hearingdevices/ui/AmbientVolumeUiController;

    .line 56
    .line 57
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 58
    .line 59
    .line 60
    invoke-interface {v0, v2}, Ljava/util/Set;->forEach(Ljava/util/function/Consumer;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
