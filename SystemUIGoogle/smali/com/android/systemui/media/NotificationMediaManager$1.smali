.class public final Lcom/android/systemui/media/NotificationMediaManager$1;
.super Landroid/media/session/MediaController$Callback;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/media/NotificationMediaManager;


# direct methods
.method public constructor <init>(Lcom/android/systemui/media/NotificationMediaManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/media/NotificationMediaManager$1;->this$0:Lcom/android/systemui/media/NotificationMediaManager;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/media/session/MediaController$Callback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onMetadataChanged(Landroid/media/MediaMetadata;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/media/session/MediaController$Callback;->onMetadataChanged(Landroid/media/MediaMetadata;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/systemui/media/NotificationMediaManager$1;->this$0:Lcom/android/systemui/media/NotificationMediaManager;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/android/systemui/media/NotificationMediaManager;->mBackgroundExecutor:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    new-instance v1, Lcom/android/systemui/media/NotificationMediaManager$$ExternalSyntheticLambda0;

    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    invoke-direct {v1, v2}, Lcom/android/systemui/media/NotificationMediaManager$$ExternalSyntheticLambda0;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iput-object p0, v1, Lcom/android/systemui/media/NotificationMediaManager$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p1, v1, Lcom/android/systemui/media/NotificationMediaManager$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lcom/android/systemui/media/NotificationMediaManager$1;->this$0:Lcom/android/systemui/media/NotificationMediaManager;

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/android/systemui/media/NotificationMediaManager;->dispatchUpdateMediaMetaData()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final onPlaybackStateChanged(Landroid/media/session/PlaybackState;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/media/session/MediaController$Callback;->onPlaybackStateChanged(Landroid/media/session/PlaybackState;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/media/session/PlaybackState;->getState()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq p1, v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x7

    .line 14
    if-eq p1, v0, :cond_0

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object p1, p0, Lcom/android/systemui/media/NotificationMediaManager$1;->this$0:Lcom/android/systemui/media/NotificationMediaManager;

    .line 20
    .line 21
    iget-object v0, p1, Lcom/android/systemui/media/NotificationMediaManager;->mBackgroundExecutor:Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    new-instance v1, Lcom/android/systemui/media/NotificationMediaManager$$ExternalSyntheticLambda5;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, v1, Lcom/android/systemui/media/NotificationMediaManager$$ExternalSyntheticLambda5;->f$0:Lcom/android/systemui/media/NotificationMediaManager;

    .line 29
    .line 30
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    iget-object p0, p0, Lcom/android/systemui/media/NotificationMediaManager$1;->this$0:Lcom/android/systemui/media/NotificationMediaManager;

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/android/systemui/media/NotificationMediaManager;->findAndUpdateMediaNotifications()V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method
