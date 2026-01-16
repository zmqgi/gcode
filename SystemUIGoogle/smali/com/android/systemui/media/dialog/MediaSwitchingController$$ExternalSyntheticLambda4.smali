.class public final synthetic Lcom/android/systemui/media/dialog/MediaSwitchingController$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Lcom/android/systemui/media/dialog/MediaSwitchingController;

.field public synthetic f$1:Lcom/android/settingslib/media/MediaDevice;


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/media/dialog/MediaSwitchingController$$ExternalSyntheticLambda4;->f$0:Lcom/android/systemui/media/dialog/MediaSwitchingController;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/media/dialog/MediaSwitchingController$$ExternalSyntheticLambda4;->f$1:Lcom/android/settingslib/media/MediaDevice;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/android/systemui/media/dialog/MediaSwitchingController;->mLocalMediaManager:Lcom/android/settingslib/media/LocalMediaManager;

    .line 6
    .line 7
    new-instance v1, Landroid/media/RoutingChangeInfo;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-virtual {p0}, Lcom/android/settingslib/media/MediaDevice;->isSuggestedDevice()Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    invoke-direct {v1, v2, v3}, Landroid/media/RoutingChangeInfo;-><init>(IZ)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0, v1}, Lcom/android/settingslib/media/LocalMediaManager;->connectDevice(Lcom/android/settingslib/media/MediaDevice;Landroid/media/RoutingChangeInfo;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method
