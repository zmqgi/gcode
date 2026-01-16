.class public final Lcom/android/systemui/media/dialog/MediaOutputAdapter$MediaDeviceViewHolder$updateOngoingSessionButton$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public synthetic $device:Lcom/android/settingslib/media/MediaDevice;

.field public synthetic this$0:Lcom/android/systemui/media/dialog/MediaOutputAdapter;


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/media/dialog/MediaOutputAdapter$MediaDeviceViewHolder$updateOngoingSessionButton$1;->this$0:Lcom/android/systemui/media/dialog/MediaOutputAdapter;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/android/systemui/media/dialog/MediaOutputAdapter;->mController:Lcom/android/systemui/media/dialog/MediaSwitchingController;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/systemui/media/dialog/MediaOutputAdapter$MediaDeviceViewHolder$updateOngoingSessionButton$1;->$device:Lcom/android/settingslib/media/MediaDevice;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/android/settingslib/media/MediaDevice;->getId()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {v0, p1, p0}, Lcom/android/systemui/media/dialog/MediaSwitchingController;->tryToLaunchInAppRoutingIntent(Landroid/view/View;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
