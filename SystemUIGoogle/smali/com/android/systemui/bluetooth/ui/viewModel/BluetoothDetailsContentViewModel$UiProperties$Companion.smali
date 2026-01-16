.class public final Lcom/android/systemui/bluetooth/ui/viewModel/BluetoothDetailsContentViewModel$UiProperties$Companion;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# direct methods
.method public static build$frameworks__base__packages__SystemUI__android_common__SystemUI_core(ZZ)Lcom/android/systemui/bluetooth/ui/viewModel/BluetoothDetailsContentViewModel$UiProperties;
    .locals 2

    .line 1
    new-instance v0, Lcom/android/systemui/bluetooth/ui/viewModel/BluetoothDetailsContentViewModel$UiProperties;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const v1, 0x7f1309f7

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const v1, 0x7f1302a8

    .line 10
    .line 11
    .line 12
    :goto_0
    if-eqz p1, :cond_1

    .line 13
    .line 14
    if-nez p0, :cond_1

    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    const/16 p0, 0x8

    .line 19
    .line 20
    :goto_1
    if-eqz p1, :cond_2

    .line 21
    .line 22
    const p1, 0x7f07010c

    .line 23
    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_2
    const p1, 0x7f07010b

    .line 27
    .line 28
    .line 29
    :goto_2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    iput v1, v0, Lcom/android/systemui/bluetooth/ui/viewModel/BluetoothDetailsContentViewModel$UiProperties;->subTitleResId:I

    .line 33
    .line 34
    iput p0, v0, Lcom/android/systemui/bluetooth/ui/viewModel/BluetoothDetailsContentViewModel$UiProperties;->autoOnToggleVisibility:I

    .line 35
    .line 36
    iput p1, v0, Lcom/android/systemui/bluetooth/ui/viewModel/BluetoothDetailsContentViewModel$UiProperties;->scrollViewMinHeightResId:I

    .line 37
    .line 38
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 39
    .line 40
    .line 41
    return-object v0
.end method
