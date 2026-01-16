.class public final synthetic Lcom/android/systemui/media/dialog/MediaSwitchingController$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Lcom/android/systemui/media/dialog/MediaSwitchingController;

.field public synthetic f$1:Lcom/android/settingslib/media/MediaDevice;

.field public synthetic f$2:I


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/media/dialog/MediaSwitchingController$$ExternalSyntheticLambda5;->f$0:Lcom/android/systemui/media/dialog/MediaSwitchingController;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/media/dialog/MediaSwitchingController$$ExternalSyntheticLambda5;->f$1:Lcom/android/settingslib/media/MediaDevice;

    .line 4
    .line 5
    iget p0, p0, Lcom/android/systemui/media/dialog/MediaSwitchingController$$ExternalSyntheticLambda5;->f$2:I

    .line 6
    .line 7
    iget-object v0, v0, Lcom/android/systemui/media/dialog/MediaSwitchingController;->mLocalMediaManager:Lcom/android/settingslib/media/LocalMediaManager;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/android/settingslib/media/LocalMediaManager;->mInfoMediaManager:Lcom/android/settingslib/media/InfoMediaManager;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v3, "adjustDeviceVolume(), device = "

    .line 17
    .line 18
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/android/settingslib/media/MediaDevice;->getName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v3, "/"

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/android/settingslib/media/MediaDevice;->getId()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v3, " volume = "

    .line 41
    .line 42
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const-string v3, "InfoMediaManager"

    .line 53
    .line 54
    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    iget-object v1, v1, Lcom/android/settingslib/media/MediaDevice;->mRouteInfo:Landroid/media/MediaRoute2Info;

    .line 58
    .line 59
    if-nez v1, :cond_0

    .line 60
    .line 61
    const-string p0, "Unable to set volume. RouteInfo is empty"

    .line 62
    .line 63
    invoke-static {v3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_0
    invoke-virtual {v0, v1, p0}, Lcom/android/settingslib/media/InfoMediaManager;->setRouteVolume(Landroid/media/MediaRoute2Info;I)V

    .line 68
    .line 69
    .line 70
    return-void
.end method
