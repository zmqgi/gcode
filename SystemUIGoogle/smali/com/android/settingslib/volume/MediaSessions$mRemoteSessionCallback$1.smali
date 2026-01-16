.class public final Lcom/android/settingslib/volume/MediaSessions$mRemoteSessionCallback$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroid/media/session/MediaSessionManager$RemoteSessionCallback;


# instance fields
.field public synthetic this$0:Lcom/android/settingslib/volume/MediaSessions;


# virtual methods
.method public final onDefaultRemoteSessionChanged(Landroid/media/session/MediaSession$Token;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/settingslib/volume/MediaSessions$mRemoteSessionCallback$1;->this$0:Lcom/android/settingslib/volume/MediaSessions;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/settingslib/volume/MediaSessions;->mHandler:Lcom/android/settingslib/volume/MediaSessions$H;

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-virtual {p0, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onVolumeChanged(Landroid/media/session/MediaSession$Token;I)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/settingslib/volume/MediaSessions$mRemoteSessionCallback$1;->this$0:Lcom/android/settingslib/volume/MediaSessions;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/settingslib/volume/MediaSessions;->mHandler:Lcom/android/settingslib/volume/MediaSessions$H;

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p0, v0, p2, v1, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 12
    .line 13
    .line 14
    return-void
.end method
