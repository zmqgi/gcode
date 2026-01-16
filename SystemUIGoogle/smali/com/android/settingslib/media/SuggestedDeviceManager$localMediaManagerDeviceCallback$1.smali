.class public final Lcom/android/settingslib/media/SuggestedDeviceManager$localMediaManagerDeviceCallback$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/settingslib/media/LocalMediaManager$DeviceCallback;


# instance fields
.field public synthetic this$0:Lcom/android/settingslib/media/SuggestedDeviceManager;


# virtual methods
.method public final onDeviceListUpdate(Ljava/util/List;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/settingslib/media/SuggestedDeviceManager$localMediaManagerDeviceCallback$1;->this$0:Lcom/android/settingslib/media/SuggestedDeviceManager;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/android/settingslib/media/SuggestedDeviceManager;->lock:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    sget-object p1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    :goto_0
    iput-object p1, v0, Lcom/android/settingslib/media/SuggestedDeviceManager;->mediaDevices:Ljava/util/List;

    .line 18
    .line 19
    iget-object v2, v0, Lcom/android/settingslib/media/SuggestedDeviceManager;->topSuggestion:Landroid/media/SuggestedDeviceInfo;

    .line 20
    .line 21
    invoke-virtual {v0, v2, p1}, Lcom/android/settingslib/media/SuggestedDeviceManager;->updateSuggestedDeviceStateLocked(Landroid/media/SuggestedDeviceInfo;Ljava/util/List;)Z

    .line 22
    .line 23
    .line 24
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    monitor-exit v1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    iget-object p0, p0, Lcom/android/settingslib/media/SuggestedDeviceManager$localMediaManagerDeviceCallback$1;->this$0:Lcom/android/settingslib/media/SuggestedDeviceManager;

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/android/settingslib/media/SuggestedDeviceManager;->dispatchOnSuggestedDeviceUpdated()V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void

    .line 34
    :goto_1
    monitor-exit v1

    .line 35
    throw p0
.end method

.method public final onDeviceSuggestionsUpdated(Ljava/util/List;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/settingslib/media/SuggestedDeviceManager$localMediaManagerDeviceCallback$1;->this$0:Lcom/android/settingslib/media/SuggestedDeviceManager;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/android/settingslib/media/SuggestedDeviceManager;->lock:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Landroid/media/SuggestedDeviceInfo;

    .line 11
    .line 12
    iput-object p1, v0, Lcom/android/settingslib/media/SuggestedDeviceManager;->topSuggestion:Landroid/media/SuggestedDeviceInfo;

    .line 13
    .line 14
    iget-object v2, v0, Lcom/android/settingslib/media/SuggestedDeviceManager;->mediaDevices:Ljava/util/List;

    .line 15
    .line 16
    invoke-virtual {v0, p1, v2}, Lcom/android/settingslib/media/SuggestedDeviceManager;->updateSuggestedDeviceStateLocked(Landroid/media/SuggestedDeviceInfo;Ljava/util/List;)Z

    .line 17
    .line 18
    .line 19
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    monitor-exit v1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iget-object p0, p0, Lcom/android/settingslib/media/SuggestedDeviceManager$localMediaManagerDeviceCallback$1;->this$0:Lcom/android/settingslib/media/SuggestedDeviceManager;

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/android/settingslib/media/SuggestedDeviceManager;->dispatchOnSuggestedDeviceUpdated()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    monitor-exit v1

    .line 31
    throw p0
.end method
