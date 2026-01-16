.class public final Lcom/android/settingslib/media/SuggestedDeviceConnectionManager$awaitForDevice$3$1$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/settingslib/media/LocalMediaManager$DeviceCallback;


# instance fields
.field public synthetic $continuation:Lkotlinx/coroutines/CancellableContinuationImpl;

.field public synthetic $suggestedRouteId:Ljava/lang/String;

.field public synthetic this$0:Lcom/android/settingslib/media/SuggestedDeviceConnectionManager;


# virtual methods
.method public final onDeviceListUpdate(Ljava/util/List;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/settingslib/media/SuggestedDeviceConnectionManager$awaitForDevice$3$1$1;->$continuation:Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/settingslib/media/SuggestedDeviceConnectionManager$awaitForDevice$3$1$1;->this$0:Lcom/android/settingslib/media/SuggestedDeviceConnectionManager;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/settingslib/media/SuggestedDeviceConnectionManager$awaitForDevice$3$1$1;->$suggestedRouteId:Ljava/lang/String;

    .line 6
    .line 7
    sget v2, Lcom/android/settingslib/media/SuggestedDeviceConnectionManager;->$r8$clinit:I

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {p0, p1}, Lcom/android/settingslib/media/SuggestedDeviceConnectionManager;->getDeviceByRouteId(Ljava/lang/String;Ljava/util/List;)Lcom/android/settingslib/media/MediaDevice;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v2, "Scan found matched device. routeId = "

    .line 21
    .line 22
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const-string v1, "SuggestedDeviceConnectionManager"

    .line 33
    .line 34
    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->isActive()Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-eqz p0, :cond_0

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/CancellableContinuationImpl;->resumeWith(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method
