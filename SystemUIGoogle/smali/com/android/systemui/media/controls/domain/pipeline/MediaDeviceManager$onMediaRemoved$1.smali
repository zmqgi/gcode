.class public final Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$onMediaRemoved$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic $key:Ljava/lang/String;

.field public synthetic $token:Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry;

.field public synthetic $userInitiated:Z

.field public synthetic this$0:Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager;


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$onMediaRemoved$1;->$token:Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$onMediaRemoved$1;->this$0:Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$onMediaRemoved$1;->$key:Ljava/lang/String;

    .line 8
    .line 9
    iget-boolean p0, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$onMediaRemoved$1;->$userInitiated:Z

    .line 10
    .line 11
    iget-object v0, v0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager;->listeners:Ljava/util/Set;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataCombineLatest;

    .line 28
    .line 29
    invoke-virtual {v2, v1, p0}, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataCombineLatest;->remove(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method
