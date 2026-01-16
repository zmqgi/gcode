.class public abstract Lcom/android/settingslib/bluetooth/BluetoothEventManagerExtKt;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# direct methods
.method public static final getOnProfileConnectionStateChanged(Lcom/android/settingslib/bluetooth/BluetoothEventManager;)Lkotlinx/coroutines/flow/CallbackFlowBuilder;
    .locals 2

    .line 1
    new-instance v0, Lcom/android/settingslib/bluetooth/BluetoothEventManagerExtKt$onProfileConnectionStateChanged$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/android/settingslib/bluetooth/BluetoothEventManagerExtKt$onProfileConnectionStateChanged$1;-><init>(Lcom/android/settingslib/bluetooth/BluetoothEventManager;Lkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->callbackFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/CallbackFlowBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
