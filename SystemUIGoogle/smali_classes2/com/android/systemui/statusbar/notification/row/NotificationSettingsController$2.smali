.class public final Lcom/android/systemui/statusbar/notification/row/NotificationSettingsController$2;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/settings/UserTracker$Callback;


# instance fields
.field public synthetic this$0:Lcom/android/systemui/statusbar/notification/row/NotificationSettingsController;


# virtual methods
.method public final onUserChanged(ILandroid/content/Context;)V
    .locals 7

    .line 1
    const-string p2, "NotificationSettingsController.UserTracker.Callback.onUserChanged"

    .line 2
    .line 3
    const-wide/16 v0, 0x1000

    .line 4
    .line 5
    invoke-static {v0, v1, p2}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p2, p0, Lcom/android/systemui/statusbar/notification/row/NotificationSettingsController$2;->this$0:Lcom/android/systemui/statusbar/notification/row/NotificationSettingsController;

    .line 9
    .line 10
    iget-object p2, p2, Lcom/android/systemui/statusbar/notification/row/NotificationSettingsController;->mListeners:Ljava/util/HashMap;

    .line 11
    .line 12
    monitor-enter p2

    .line 13
    :try_start_0
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/row/NotificationSettingsController$2;->this$0:Lcom/android/systemui/statusbar/notification/row/NotificationSettingsController;

    .line 14
    .line 15
    iget-object v2, v2, Lcom/android/systemui/statusbar/notification/row/NotificationSettingsController;->mListeners:Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-lez v2, :cond_0

    .line 22
    .line 23
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/row/NotificationSettingsController$2;->this$0:Lcom/android/systemui/statusbar/notification/row/NotificationSettingsController;

    .line 24
    .line 25
    iget-object v3, v2, Lcom/android/systemui/statusbar/notification/row/NotificationSettingsController;->mSecureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    .line 26
    .line 27
    iget-object v2, v2, Lcom/android/systemui/statusbar/notification/row/NotificationSettingsController;->mContentObserver:Lcom/android/systemui/statusbar/notification/row/NotificationSettingsController$1;

    .line 28
    .line 29
    invoke-interface {v3, v2}, Lcom/android/systemui/util/settings/SettingsProxy;->unregisterContentObserverSync(Landroid/database/ContentObserver;)V

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/row/NotificationSettingsController$2;->this$0:Lcom/android/systemui/statusbar/notification/row/NotificationSettingsController;

    .line 33
    .line 34
    iget-object v2, v2, Lcom/android/systemui/statusbar/notification/row/NotificationSettingsController;->mListeners:Ljava/util/HashMap;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_0

    .line 49
    .line 50
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Landroid/net/Uri;

    .line 55
    .line 56
    iget-object v4, p0, Lcom/android/systemui/statusbar/notification/row/NotificationSettingsController$2;->this$0:Lcom/android/systemui/statusbar/notification/row/NotificationSettingsController;

    .line 57
    .line 58
    iget-object v5, v4, Lcom/android/systemui/statusbar/notification/row/NotificationSettingsController;->mSecureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    .line 59
    .line 60
    iget-object v4, v4, Lcom/android/systemui/statusbar/notification/row/NotificationSettingsController;->mContentObserver:Lcom/android/systemui/statusbar/notification/row/NotificationSettingsController$1;

    .line 61
    .line 62
    const/4 v6, 0x0

    .line 63
    invoke-interface {v5, v3, v6, v4, p1}, Lcom/android/systemui/util/settings/UserSettingsProxy;->registerContentObserverForUserSync(Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :catchall_0
    move-exception p0

    .line 68
    goto :goto_1

    .line 69
    :cond_0
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    invoke-static {v0, v1}, Landroid/os/Trace;->traceEnd(J)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :goto_1
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    throw p0
.end method
