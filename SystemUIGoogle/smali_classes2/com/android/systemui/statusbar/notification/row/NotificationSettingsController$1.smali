.class public final Lcom/android/systemui/statusbar/notification/row/NotificationSettingsController$1;
.super Landroid/database/ContentObserver;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/statusbar/notification/row/NotificationSettingsController;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/notification/row/NotificationSettingsController;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationSettingsController$1;->this$0:Lcom/android/systemui/statusbar/notification/row/NotificationSettingsController;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onChange(ZLandroid/net/Uri;)V
    .locals 11

    .line 1
    const-string v0, "NotificationSettingsController.ContentObserver.onChange"

    .line 2
    .line 3
    const-wide/16 v1, 0x1000

    .line 4
    .line 5
    invoke-static {v1, v2, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1, p2}, Landroid/database/ContentObserver;->onChange(ZLandroid/net/Uri;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationSettingsController$1;->this$0:Lcom/android/systemui/statusbar/notification/row/NotificationSettingsController;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/android/systemui/statusbar/notification/row/NotificationSettingsController;->mListeners:Ljava/util/HashMap;

    .line 14
    .line 15
    monitor-enter p1

    .line 16
    :try_start_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationSettingsController$1;->this$0:Lcom/android/systemui/statusbar/notification/row/NotificationSettingsController;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/row/NotificationSettingsController;->mListeners:Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationSettingsController$1;->this$0:Lcom/android/systemui/statusbar/notification/row/NotificationSettingsController;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/row/NotificationSettingsController;->mUserTracker:Lcom/android/systemui/settings/UserTracker;

    .line 29
    .line 30
    check-cast v0, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/android/systemui/settings/UserTrackerImpl;->getUserId()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-object v3, p0, Lcom/android/systemui/statusbar/notification/row/NotificationSettingsController$1;->this$0:Lcom/android/systemui/statusbar/notification/row/NotificationSettingsController;

    .line 37
    .line 38
    if-nez p2, :cond_0

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {p2}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    :goto_0
    iget-object v3, v3, Lcom/android/systemui/statusbar/notification/row/NotificationSettingsController;->mSecureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    .line 47
    .line 48
    check-cast v3, Lcom/android/systemui/util/settings/SecureSettingsImpl;

    .line 49
    .line 50
    invoke-virtual {v3, v0, v4}, Lcom/android/systemui/util/settings/SecureSettingsImpl;->getStringForUser(ILjava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    iget-object v4, p0, Lcom/android/systemui/statusbar/notification/row/NotificationSettingsController$1;->this$0:Lcom/android/systemui/statusbar/notification/row/NotificationSettingsController;

    .line 55
    .line 56
    iget-object v4, v4, Lcom/android/systemui/statusbar/notification/row/NotificationSettingsController;->mListeners:Ljava/util/HashMap;

    .line 57
    .line 58
    invoke-virtual {v4, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    check-cast v4, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    const/4 v6, 0x0

    .line 69
    :goto_1
    if-ge v6, v5, :cond_1

    .line 70
    .line 71
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    add-int/lit8 v6, v6, 0x1

    .line 76
    .line 77
    check-cast v7, Lcom/android/systemui/statusbar/notification/row/NotificationSettingsController$Listener;

    .line 78
    .line 79
    iget-object v8, p0, Lcom/android/systemui/statusbar/notification/row/NotificationSettingsController$1;->this$0:Lcom/android/systemui/statusbar/notification/row/NotificationSettingsController;

    .line 80
    .line 81
    iget-object v8, v8, Lcom/android/systemui/statusbar/notification/row/NotificationSettingsController;->mMainHandler:Landroid/os/Handler;

    .line 82
    .line 83
    new-instance v9, Lcom/android/systemui/statusbar/notification/row/NotificationSettingsController$$ExternalSyntheticLambda3;

    .line 84
    .line 85
    const/4 v10, 0x1

    .line 86
    invoke-direct {v9, v10}, Lcom/android/systemui/statusbar/notification/row/NotificationSettingsController$$ExternalSyntheticLambda3;-><init>(I)V

    .line 87
    .line 88
    .line 89
    iput-object v7, v9, Lcom/android/systemui/statusbar/notification/row/NotificationSettingsController$$ExternalSyntheticLambda3;->f$0:Lcom/android/systemui/statusbar/notification/row/NotificationSettingsController$Listener;

    .line 90
    .line 91
    iput-object p2, v9, Lcom/android/systemui/statusbar/notification/row/NotificationSettingsController$$ExternalSyntheticLambda3;->f$1:Landroid/net/Uri;

    .line 92
    .line 93
    iput v0, v9, Lcom/android/systemui/statusbar/notification/row/NotificationSettingsController$$ExternalSyntheticLambda3;->f$2:I

    .line 94
    .line 95
    iput-object v3, v9, Lcom/android/systemui/statusbar/notification/row/NotificationSettingsController$$ExternalSyntheticLambda3;->f$3:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v8, v9}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :catchall_0
    move-exception p0

    .line 105
    goto :goto_2

    .line 106
    :cond_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :goto_2
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 112
    throw p0
.end method
