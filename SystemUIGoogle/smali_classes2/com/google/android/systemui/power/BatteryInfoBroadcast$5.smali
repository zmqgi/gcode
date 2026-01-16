.class public final Lcom/google/android/systemui/power/BatteryInfoBroadcast$5;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroid/bluetooth/BluetoothAdapter$OnMetadataChangedListener;


# instance fields
.field public synthetic this$0:Lcom/google/android/systemui/power/BatteryInfoBroadcast;


# virtual methods
.method public final onMetadataChanged(Landroid/bluetooth/BluetoothDevice;I[B)V
    .locals 0

    .line 1
    const-string p1, "BatteryInfoBroadcast"

    .line 2
    .line 3
    const-string/jumbo p3, "onMetadataChanged: "

    .line 4
    .line 5
    .line 6
    invoke-static {p2, p3, p1}, Landroidx/exifinterface/media/ExifInterface$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/google/android/systemui/power/BatteryInfoBroadcast$5;->this$0:Lcom/google/android/systemui/power/BatteryInfoBroadcast;

    .line 10
    .line 11
    const-string p1, "PNW.bluetoothStatusChanged"

    .line 12
    .line 13
    invoke-static {p1}, Lcom/google/android/systemui/power/BatteryInfoBroadcast;->createIntentForSI(Ljava/lang/String;)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1}, Lcom/google/android/systemui/power/BatteryInfoBroadcast;->sendBroadcast(Landroid/content/Intent;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
