.class public final Lcom/android/settingslib/media/InfoMediaManager$MediaControllerCallback;
.super Landroid/media/session/MediaController$Callback;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final synthetic this$0:Lcom/android/settingslib/media/InfoMediaManager;


# direct methods
.method public constructor <init>(Lcom/android/settingslib/media/InfoMediaManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settingslib/media/InfoMediaManager$MediaControllerCallback;->this$0:Lcom/android/settingslib/media/InfoMediaManager;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/media/session/MediaController$Callback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAudioInfoChanged(Landroid/media/session/MediaController$PlaybackInfo;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/media/session/MediaController$PlaybackInfo;->getPlaybackType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/android/settingslib/media/InfoMediaManager$MediaControllerCallback;->this$0:Lcom/android/settingslib/media/InfoMediaManager;

    .line 6
    .line 7
    iget-object v1, v1, Lcom/android/settingslib/media/InfoMediaManager;->mLastKnownPlaybackInfo:Landroid/media/session/MediaController$PlaybackInfo;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/media/session/MediaController$PlaybackInfo;->getPlaybackType()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/media/session/MediaController$PlaybackInfo;->getVolumeControlId()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/android/settingslib/media/InfoMediaManager$MediaControllerCallback;->this$0:Lcom/android/settingslib/media/InfoMediaManager;

    .line 20
    .line 21
    iget-object v1, v1, Lcom/android/settingslib/media/InfoMediaManager;->mLastKnownPlaybackInfo:Landroid/media/session/MediaController$PlaybackInfo;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/media/session/MediaController$PlaybackInfo;->getVolumeControlId()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, Lcom/android/settingslib/media/InfoMediaManager$MediaControllerCallback;->this$0:Lcom/android/settingslib/media/InfoMediaManager;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/android/settingslib/media/InfoMediaManager;->refreshDevices()V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object p0, p0, Lcom/android/settingslib/media/InfoMediaManager$MediaControllerCallback;->this$0:Lcom/android/settingslib/media/InfoMediaManager;

    .line 39
    .line 40
    iput-object p1, p0, Lcom/android/settingslib/media/InfoMediaManager;->mLastKnownPlaybackInfo:Landroid/media/session/MediaController$PlaybackInfo;

    .line 41
    .line 42
    return-void
.end method

.method public final onSessionDestroyed()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/settingslib/media/InfoMediaManager$MediaControllerCallback;->this$0:Lcom/android/settingslib/media/InfoMediaManager;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/android/settingslib/media/InfoMediaManager;->mMediaController:Landroid/media/session/MediaController;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/android/settingslib/media/InfoMediaManager;->refreshDevices()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
