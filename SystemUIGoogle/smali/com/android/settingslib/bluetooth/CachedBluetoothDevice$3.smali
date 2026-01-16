.class public final Lcom/android/settingslib/bluetooth/CachedBluetoothDevice$3;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/google/common/util/concurrent/FutureCallback;


# instance fields
.field public synthetic this$0:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice$3;->this$0:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->dispatchAttributesChanged()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
