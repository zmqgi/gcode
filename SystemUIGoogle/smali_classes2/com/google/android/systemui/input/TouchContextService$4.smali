.class public final Lcom/google/android/systemui/input/TouchContextService$4;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroid/media/AudioManager$OnCommunicationDeviceChangedListener;


# instance fields
.field public synthetic this$0:Lcom/google/android/systemui/input/TouchContextService;


# virtual methods
.method public final onCommunicationDeviceChanged(Landroid/media/AudioDeviceInfo;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/systemui/input/TouchContextService$4;->this$0:Lcom/google/android/systemui/input/TouchContextService;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/systemui/input/TouchContextService;->mContextPacket:Lcom/google/input/ContextPacket;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    int-to-byte p1, p1

    .line 15
    :goto_0
    iget-object p0, p0, Lcom/google/android/systemui/input/TouchContextService$4;->this$0:Lcom/google/android/systemui/input/TouchContextService;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/android/systemui/input/TouchContextService;->mContextPacket:Lcom/google/input/ContextPacket;

    .line 18
    .line 19
    iget-byte v2, v1, Lcom/google/input/ContextPacket;->audioDeviceInfo:B

    .line 20
    .line 21
    if-ne v2, p1, :cond_1

    .line 22
    .line 23
    monitor-exit v0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    iput-byte p1, v1, Lcom/google/input/ContextPacket;->audioDeviceInfo:B

    .line 28
    .line 29
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    invoke-virtual {p0}, Lcom/google/android/systemui/input/TouchContextService;->updateTouchContext()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    throw p0
.end method
