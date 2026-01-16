.class public final Lcom/google/android/systemui/input/TouchContextService$3;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroid/media/AudioManager$OnModeChangedListener;


# instance fields
.field public synthetic this$0:Lcom/google/android/systemui/input/TouchContextService;


# virtual methods
.method public final onModeChanged(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/systemui/input/TouchContextService$3;->this$0:Lcom/google/android/systemui/input/TouchContextService;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/systemui/input/TouchContextService;->mContextPacket:Lcom/google/input/ContextPacket;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object p0, p0, Lcom/google/android/systemui/input/TouchContextService$3;->this$0:Lcom/google/android/systemui/input/TouchContextService;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/systemui/input/TouchContextService;->mContextPacket:Lcom/google/input/ContextPacket;

    .line 9
    .line 10
    iget-byte v2, v1, Lcom/google/input/ContextPacket;->audioMode:B

    .line 11
    .line 12
    int-to-byte p1, p1

    .line 13
    if-ne v2, p1, :cond_0

    .line 14
    .line 15
    monitor-exit v0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iput-byte p1, v1, Lcom/google/input/ContextPacket;->audioMode:B

    .line 20
    .line 21
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    invoke-virtual {p0}, Lcom/google/android/systemui/input/TouchContextService;->updateTouchContext()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw p0
.end method
