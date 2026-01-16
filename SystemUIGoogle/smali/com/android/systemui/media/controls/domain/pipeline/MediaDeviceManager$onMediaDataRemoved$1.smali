.class public final Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$onMediaDataRemoved$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic $key:Ljava/lang/String;

.field public synthetic $userInitiated:Z

.field public synthetic this$0:Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager;


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$onMediaDataRemoved$1;->this$0:Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$onMediaDataRemoved$1;->$key:Ljava/lang/String;

    .line 4
    .line 5
    iget-boolean p0, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$onMediaDataRemoved$1;->$userInitiated:Z

    .line 6
    .line 7
    iget-object v2, v0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager;->entries:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry;->stop()V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v3, v0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager;->fgExecutor:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    new-instance v4, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$onMediaRemoved$1;

    .line 23
    .line 24
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v2, v4, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$onMediaRemoved$1;->$token:Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry;

    .line 28
    .line 29
    iput-object v0, v4, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$onMediaRemoved$1;->this$0:Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager;

    .line 30
    .line 31
    iput-object v1, v4, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$onMediaRemoved$1;->$key:Ljava/lang/String;

    .line 32
    .line 33
    iput-boolean p0, v4, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$onMediaRemoved$1;->$userInitiated:Z

    .line 34
    .line 35
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 36
    .line 37
    .line 38
    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
