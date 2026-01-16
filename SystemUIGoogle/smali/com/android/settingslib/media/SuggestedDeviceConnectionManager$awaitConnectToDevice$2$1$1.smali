.class public final Lcom/android/settingslib/media/SuggestedDeviceConnectionManager$awaitConnectToDevice$2$1$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/settingslib/media/LocalMediaManager$DeviceCallback;


# instance fields
.field public synthetic $continuation:Lkotlinx/coroutines/CancellableContinuationImpl;

.field public synthetic $deviceId:Ljava/lang/String;

.field public synthetic this$0:Lcom/android/settingslib/media/SuggestedDeviceConnectionManager;


# virtual methods
.method public final checkConnectionStatus()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/settingslib/media/SuggestedDeviceConnectionManager$awaitConnectToDevice$2$1$1;->$continuation:Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/settingslib/media/SuggestedDeviceConnectionManager$awaitConnectToDevice$2$1$1;->$deviceId:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/settingslib/media/SuggestedDeviceConnectionManager$awaitConnectToDevice$2$1$1;->this$0:Lcom/android/settingslib/media/SuggestedDeviceConnectionManager;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/settingslib/media/SuggestedDeviceConnectionManager;->localMediaManager:Lcom/android/settingslib/media/LocalMediaManager;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/android/settingslib/media/LocalMediaManager;->mCurrentConnectedDevice:Lcom/android/settingslib/media/MediaDevice;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/android/settingslib/media/MediaDevice;->getId()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    :goto_0
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    new-instance p0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v2, "Successfully connected to device. id = "

    .line 28
    .line 29
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    const-string v1, "SuggestedDeviceConnectionManager"

    .line 40
    .line 41
    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->isActive()Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-eqz p0, :cond_1

    .line 49
    .line 50
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-virtual {v0, p0}, Lkotlinx/coroutines/CancellableContinuationImpl;->resumeWith(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void
.end method

.method public final onDeviceListUpdate(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/settingslib/media/SuggestedDeviceConnectionManager$awaitConnectToDevice$2$1$1;->checkConnectionStatus()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onSelectedDeviceStateChanged(Lcom/android/settingslib/media/MediaDevice;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/settingslib/media/SuggestedDeviceConnectionManager$awaitConnectToDevice$2$1$1;->checkConnectionStatus()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
