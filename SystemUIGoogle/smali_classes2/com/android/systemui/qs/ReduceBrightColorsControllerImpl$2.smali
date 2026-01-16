.class public final Lcom/android/systemui/qs/ReduceBrightColorsControllerImpl$2;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/settings/UserTracker$Callback;


# instance fields
.field public synthetic this$0:Lcom/android/systemui/qs/ReduceBrightColorsControllerImpl;


# virtual methods
.method public final onUserChanged(ILandroid/content/Context;)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/android/systemui/qs/ReduceBrightColorsControllerImpl$2;->this$0:Lcom/android/systemui/qs/ReduceBrightColorsControllerImpl;

    .line 2
    .line 3
    iget-object p2, p2, Lcom/android/systemui/qs/ReduceBrightColorsControllerImpl;->mListeners:Ljava/util/ArrayList;

    .line 4
    .line 5
    monitor-enter p2

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/android/systemui/qs/ReduceBrightColorsControllerImpl$2;->this$0:Lcom/android/systemui/qs/ReduceBrightColorsControllerImpl;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/android/systemui/qs/ReduceBrightColorsControllerImpl;->mListeners:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-lez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/android/systemui/qs/ReduceBrightColorsControllerImpl$2;->this$0:Lcom/android/systemui/qs/ReduceBrightColorsControllerImpl;

    .line 17
    .line 18
    iget-object v1, v0, Lcom/android/systemui/qs/ReduceBrightColorsControllerImpl;->mSecureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/android/systemui/qs/ReduceBrightColorsControllerImpl;->mContentObserver:Lcom/android/systemui/qs/ReduceBrightColorsControllerImpl$1;

    .line 21
    .line 22
    invoke-interface {v1, v0}, Lcom/android/systemui/util/settings/SettingsProxy;->unregisterContentObserverAsync(Landroid/database/ContentObserver;)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lcom/android/systemui/qs/ReduceBrightColorsControllerImpl$2;->this$0:Lcom/android/systemui/qs/ReduceBrightColorsControllerImpl;

    .line 26
    .line 27
    iget-object v0, p0, Lcom/android/systemui/qs/ReduceBrightColorsControllerImpl;->mSecureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    .line 28
    .line 29
    iget-object p0, p0, Lcom/android/systemui/qs/ReduceBrightColorsControllerImpl;->mContentObserver:Lcom/android/systemui/qs/ReduceBrightColorsControllerImpl$1;

    .line 30
    .line 31
    invoke-interface {v0, p0, p1}, Lcom/android/systemui/util/settings/UserSettingsProxy;->registerContentObserverForUserAsync(Lcom/android/systemui/qs/ReduceBrightColorsControllerImpl$1;I)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    :goto_0
    monitor-exit p2

    .line 38
    return-void

    .line 39
    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    throw p0
.end method
