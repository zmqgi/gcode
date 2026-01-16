.class public final Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/ConnectedDisplaysStatusBarNotificationIconViewStore$iconUpdateRequiredListener$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public synthetic this$0:Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/ConnectedDisplaysStatusBarNotificationIconViewStore;


# virtual methods
.method public final onIconUpdateRequired(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V
    .locals 7

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/ConnectedDisplaysStatusBarNotificationIconViewStore$iconUpdateRequiredListener$1;->this$0:Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/ConnectedDisplaysStatusBarNotificationIconViewStore;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/android/systemui/statusbar/notification/collection/PipelineEntry;->key:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/ConnectedDisplaysStatusBarNotificationIconViewStore;->iconView(Ljava/lang/String;)Lcom/android/systemui/statusbar/StatusBarIconView;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/ConnectedDisplaysStatusBarNotificationIconViewStore;->iconManager:Lcom/android/systemui/statusbar/notification/icon/IconManager;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const-wide/16 v1, 0x1000

    .line 18
    .line 19
    invoke-static {v1, v2}, Landroid/os/Trace;->isTagEnabled(J)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    const-string v4, "IconManager.updateSbIcon"

    .line 26
    .line 27
    invoke-static {v1, v2, v4}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    :try_start_0
    sget-object v4, Lcom/android/systemui/statusbar/core/StatusBarConnectedDisplays;->FLAG:Landroid/window/DesktopExperienceFlags$DesktopExperienceFlag;

    .line 31
    .line 32
    invoke-virtual {v4}, Landroid/window/DesktopExperienceFlags$DesktopExperienceFlag;->isTrue()Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_4

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/icon/IconManager;->getIconDescriptors(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Lkotlin/Pair;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v4}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Lcom/android/internal/statusbar/StatusBarIcon;

    .line 47
    .line 48
    iget-object v5, p1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mSbn:Landroid/service/notification/StatusBarNotification;

    .line 49
    .line 50
    invoke-virtual {v5}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    if-eqz v5, :cond_2

    .line 55
    .line 56
    iget-object v6, p0, Lcom/android/systemui/statusbar/notification/icon/IconManager;->iconBuilder:Lcom/android/systemui/statusbar/notification/icon/IconBuilder;

    .line 57
    .line 58
    iget-object v6, v6, Lcom/android/systemui/statusbar/notification/icon/IconBuilder;->context:Landroid/content/Context;

    .line 59
    .line 60
    invoke-static {v6, v5}, Lcom/android/systemui/statusbar/notification/NotificationContentDescription;->contentDescForNotification(Landroid/content/Context;Landroid/app/Notification;)Ljava/lang/CharSequence;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    goto :goto_0

    .line 65
    :catchall_0
    move-exception p0

    .line 66
    goto :goto_2

    .line 67
    :cond_2
    const/4 v5, 0x0

    .line 68
    :goto_0
    iget-object v6, p1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mSbn:Landroid/service/notification/StatusBarNotification;

    .line 69
    .line 70
    invoke-virtual {v0, v6, v5}, Lcom/android/systemui/statusbar/StatusBarIconView;->setNotification(Landroid/service/notification/StatusBarNotification;Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, p1, v4, v0}, Lcom/android/systemui/statusbar/notification/icon/IconManager;->setIcon(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Lcom/android/internal/statusbar/StatusBarIcon;Lcom/android/systemui/statusbar/StatusBarIconView;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    .line 75
    .line 76
    if-eqz v3, :cond_3

    .line 77
    .line 78
    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    .line 79
    .line 80
    .line 81
    :cond_3
    :goto_1
    return-void

    .line 82
    :cond_4
    :try_start_1
    const-string p0, "New code path not supported when com.android.systemui.shared.status_bar_connected_displays is disabled."

    .line 83
    .line 84
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 85
    .line 86
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    :goto_2
    if-eqz v3, :cond_5

    .line 91
    .line 92
    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    .line 93
    .line 94
    .line 95
    :cond_5
    throw p0
.end method
