.class public final Lcom/android/settingslib/media/SuggestedDeviceManager$onSuggestedStateOverrideExpiredRunnable$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic this$0:Lcom/android/settingslib/media/SuggestedDeviceManager;


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/settingslib/media/SuggestedDeviceManager$onSuggestedStateOverrideExpiredRunnable$1;->this$0:Lcom/android/settingslib/media/SuggestedDeviceManager;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/android/settingslib/media/SuggestedDeviceManager;->lock:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v2, v0, Lcom/android/settingslib/media/SuggestedDeviceManager;->suggestedStateOverride:Lcom/android/settingslib/media/SuggestedDeviceState;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    iget v2, v2, Lcom/android/settingslib/media/SuggestedDeviceState;->connectionState:I

    .line 11
    .line 12
    const/4 v3, 0x3

    .line 13
    if-ne v2, v3, :cond_0

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    iput-boolean v2, v0, Lcom/android/settingslib/media/SuggestedDeviceManager;->hideSuggestedDeviceState:Z

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    const/4 v2, 0x0

    .line 22
    iput-object v2, v0, Lcom/android/settingslib/media/SuggestedDeviceManager;->suggestedStateOverride:Lcom/android/settingslib/media/SuggestedDeviceState;

    .line 23
    .line 24
    iget-object v2, v0, Lcom/android/settingslib/media/SuggestedDeviceManager;->topSuggestion:Landroid/media/SuggestedDeviceInfo;

    .line 25
    .line 26
    iget-object v3, v0, Lcom/android/settingslib/media/SuggestedDeviceManager;->mediaDevices:Ljava/util/List;

    .line 27
    .line 28
    invoke-virtual {v0, v2, v3}, Lcom/android/settingslib/media/SuggestedDeviceManager;->updateSuggestedDeviceStateLocked(Landroid/media/SuggestedDeviceInfo;Ljava/util/List;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    monitor-exit v1

    .line 32
    iget-object p0, p0, Lcom/android/settingslib/media/SuggestedDeviceManager$onSuggestedStateOverrideExpiredRunnable$1;->this$0:Lcom/android/settingslib/media/SuggestedDeviceManager;

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/android/settingslib/media/SuggestedDeviceManager;->dispatchOnSuggestedDeviceUpdated()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :goto_1
    monitor-exit v1

    .line 39
    throw p0
.end method
