.class public final synthetic Lcom/android/systemui/media/NotificationMediaManager$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Lcom/android/systemui/media/NotificationMediaManager;


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/android/systemui/media/NotificationMediaManager$$ExternalSyntheticLambda5;->f$0:Lcom/android/systemui/media/NotificationMediaManager;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/android/systemui/media/NotificationMediaManager;->mMediaNotificationKey:Ljava/lang/String;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/android/systemui/media/NotificationMediaManager;->mMediaMetadata:Landroid/media/MediaMetadata;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/android/systemui/media/NotificationMediaManager;->mMediaController:Landroid/media/session/MediaController;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, Lcom/android/systemui/media/NotificationMediaManager;->mMediaListener:Landroid/media/session/MediaController$Callback;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Landroid/media/session/MediaController;->unregisterCallback(Landroid/media/session/MediaController$Callback;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iput-object v0, p0, Lcom/android/systemui/media/NotificationMediaManager;->mMediaController:Landroid/media/session/MediaController;

    .line 18
    .line 19
    return-void
.end method
