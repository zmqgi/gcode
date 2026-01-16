.class public final synthetic Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager$$ExternalSyntheticLambda12;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager;

.field public synthetic f$1:Landroid/service/notification/StatusBarNotification;

.field public synthetic f$2:Lcom/android/systemui/people/PeopleSpaceUtils$NotificationAction;

.field public synthetic f$3:Ljava/util/Collection;


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager$$ExternalSyntheticLambda12;->f$0:Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager$$ExternalSyntheticLambda12;->f$1:Landroid/service/notification/StatusBarNotification;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager$$ExternalSyntheticLambda12;->f$2:Lcom/android/systemui/people/PeopleSpaceUtils$NotificationAction;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager$$ExternalSyntheticLambda12;->f$3:Ljava/util/Collection;

    .line 8
    .line 9
    iget-object v3, v0, Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager;->mAppWidgetManagerOptional:Ljava/util/Optional;

    .line 10
    .line 11
    invoke-virtual {v3}, Ljava/util/Optional;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    :try_start_0
    new-instance v3, Lcom/android/systemui/people/widget/PeopleTileKey;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/service/notification/StatusBarNotification;->getShortcutId()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {v1}, Landroid/service/notification/StatusBarNotification;->getUser()Landroid/os/UserHandle;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-virtual {v5}, Landroid/os/UserHandle;->getIdentifier()I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    invoke-virtual {v1}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    invoke-direct {v3, v5, v4, v6}, Lcom/android/systemui/people/widget/PeopleTileKey;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v3}, Lcom/android/systemui/people/widget/PeopleTileKey;->isValid(Lcom/android/systemui/people/widget/PeopleTileKey;)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-nez v4, :cond_1

    .line 44
    .line 45
    :goto_0
    return-void

    .line 46
    :cond_1
    iget-object v4, v0, Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager;->mAppWidgetManagerOptional:Ljava/util/Optional;

    .line 47
    .line 48
    invoke-virtual {v4}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, Landroid/appwidget/AppWidgetManager;

    .line 53
    .line 54
    new-instance v5, Landroid/content/ComponentName;

    .line 55
    .line 56
    iget-object v6, v0, Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager;->mContext:Landroid/content/Context;

    .line 57
    .line 58
    const-class v7, Lcom/android/systemui/people/widget/PeopleSpaceWidgetProvider;

    .line 59
    .line 60
    invoke-direct {v5, v6, v7}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4, v5}, Landroid/appwidget/AppWidgetManager;->getAppWidgetIds(Landroid/content/ComponentName;)[I

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    array-length v4, v4

    .line 68
    if-nez v4, :cond_2

    .line 69
    .line 70
    const-string p0, "PeopleSpaceWidgetMgr"

    .line 71
    .line 72
    const-string v0, "No app widget ids returned"

    .line 73
    .line 74
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_2
    iget-object v4, v0, Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager;->mLock:Ljava/lang/Object;

    .line 79
    .line 80
    monitor-enter v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    :try_start_1
    invoke-virtual {v0, v3}, Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager;->getMatchingKeyWidgetIds(Lcom/android/systemui/people/widget/PeopleTileKey;)Ljava/util/Set;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v0, v1, v2}, Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager;->getMatchingUriWidgetIds(Landroid/service/notification/StatusBarNotification;Lcom/android/systemui/people/PeopleSpaceUtils$NotificationAction;)Ljava/util/Set;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-interface {v3, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v3, p0}, Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager;->updateWidgetIdsBasedOnNotifications(Ljava/util/Set;Ljava/util/Collection;)V

    .line 93
    .line 94
    .line 95
    monitor-exit v4

    .line 96
    return-void

    .line 97
    :catchall_0
    move-exception p0

    .line 98
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99
    :try_start_2
    throw p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 100
    :catch_0
    move-exception p0

    .line 101
    const-string v0, "PeopleSpaceWidgetMgr"

    .line 102
    .line 103
    const-string/jumbo v1, "updateWidgetsWithNotificationChangedInBackground failing"

    .line 104
    .line 105
    .line 106
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 107
    .line 108
    .line 109
    return-void
.end method
