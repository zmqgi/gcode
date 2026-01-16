.class public final synthetic Lcom/android/systemui/statusbar/NotificationRemoteInputManager$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public synthetic f$0:Lcom/android/systemui/statusbar/NotificationRemoteInputManager$1;

.field public synthetic f$1:Landroid/widget/RemoteViews$RemoteResponse;

.field public synthetic f$2:Landroid/view/View;

.field public synthetic f$3:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

.field public synthetic f$4:Landroid/app/PendingIntent;

.field public synthetic f$5:Ljava/lang/Integer;


# virtual methods
.method public final handleClick()Z
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/NotificationRemoteInputManager$1$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/statusbar/NotificationRemoteInputManager$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/statusbar/NotificationRemoteInputManager$1$$ExternalSyntheticLambda0;->f$1:Landroid/widget/RemoteViews$RemoteResponse;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/android/systemui/statusbar/NotificationRemoteInputManager$1$$ExternalSyntheticLambda0;->f$2:Landroid/view/View;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/android/systemui/statusbar/NotificationRemoteInputManager$1$$ExternalSyntheticLambda0;->f$3:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/android/systemui/statusbar/NotificationRemoteInputManager$1$$ExternalSyntheticLambda0;->f$4:Landroid/app/PendingIntent;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/android/systemui/statusbar/NotificationRemoteInputManager$1$$ExternalSyntheticLambda0;->f$5:Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Landroid/widget/RemoteViews$RemoteResponse;->getLaunchOptions(Landroid/view/View;)Landroid/util/Pair;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v5, v0, Lcom/android/systemui/statusbar/NotificationRemoteInputManager$1;->this$0:Lcom/android/systemui/statusbar/NotificationRemoteInputManager;

    .line 18
    .line 19
    iget-object v5, v5, Lcom/android/systemui/statusbar/NotificationRemoteInputManager;->mLogger:Lcom/android/systemui/statusbar/ActionClickLogger;

    .line 20
    .line 21
    iget-object v6, v3, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mLoggingKey:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v5, v5, Lcom/android/systemui/statusbar/ActionClickLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 24
    .line 25
    sget-object v7, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 26
    .line 27
    new-instance v8, Lcom/android/systemui/statusbar/ActionClickLogger$$ExternalSyntheticLambda0;

    .line 28
    .line 29
    const/4 v9, 0x4

    .line 30
    invoke-direct {v8, v9}, Lcom/android/systemui/statusbar/ActionClickLogger$$ExternalSyntheticLambda0;-><init>(I)V

    .line 31
    .line 32
    .line 33
    const/4 v9, 0x0

    .line 34
    const-string v10, "ActionClickLogger"

    .line 35
    .line 36
    invoke-virtual {v5, v10, v7, v8, v9}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    move-object v8, v7

    .line 41
    check-cast v8, Lcom/android/systemui/log/LogMessageImpl;

    .line 42
    .line 43
    iput-object v6, v8, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v4}, Landroid/app/PendingIntent;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    iput-object v6, v8, Lcom/android/systemui/log/LogMessageImpl;->str2:Ljava/lang/String;

    .line 50
    .line 51
    if-eqz p0, :cond_0

    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const/high16 p0, -0x80000000

    .line 59
    .line 60
    :goto_0
    iput p0, v8, Lcom/android/systemui/log/LogMessageImpl;->int1:I

    .line 61
    .line 62
    invoke-virtual {v5, v7}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v2, v4, v1}, Landroid/widget/RemoteViews;->startPendingIntent(Landroid/view/View;Landroid/app/PendingIntent;Landroid/util/Pair;)Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    if-eqz p0, :cond_4

    .line 70
    .line 71
    iget-object v0, v0, Lcom/android/systemui/statusbar/NotificationRemoteInputManager$1;->this$0:Lcom/android/systemui/statusbar/NotificationRemoteInputManager;

    .line 72
    .line 73
    iget-object v1, v3, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mEntryAdapter:Lcom/android/systemui/statusbar/notification/collection/EntryAdapter;

    .line 74
    .line 75
    if-nez v1, :cond_1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    iget-object v0, v0, Lcom/android/systemui/statusbar/NotificationRemoteInputManager;->mRemoteInputListener:Lcom/android/systemui/statusbar/notification/collection/coordinator/RemoteInputCoordinator;

    .line 79
    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    invoke-interface {v1}, Lcom/android/systemui/statusbar/notification/collection/EntryAdapter;->getKey()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-static {}, Lcom/android/systemui/statusbar/notification/collection/coordinator/RemoteInputCoordinatorKt;->access$getDEBUG()Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-eqz v3, :cond_2

    .line 91
    .line 92
    const-string/jumbo v3, "releaseNotificationIfKeptForRemoteInputHistory(entry="

    .line 93
    .line 94
    .line 95
    const-string v4, ")"

    .line 96
    .line 97
    const-string v5, "RemoteInputCoordinator"

    .line 98
    .line 99
    invoke-static {v3, v2, v4, v5}, Lcom/android/settingslib/bluetooth/BluetoothUtils$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :cond_2
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/RemoteInputCoordinator;->mRemoteInputActiveExtender:Lcom/android/systemui/statusbar/notification/collection/coordinator/RemoteInputCoordinator$RemoteInputActiveExtender;

    .line 103
    .line 104
    const-wide/16 v3, 0xc8

    .line 105
    .line 106
    invoke-virtual {v0, v2, v3, v4}, Lcom/android/systemui/statusbar/notification/collection/notifcollection/SelfTrackingLifetimeExtender;->endLifetimeExtensionAfterDelay(Ljava/lang/String;J)V

    .line 107
    .line 108
    .line 109
    :cond_3
    invoke-interface {v1}, Lcom/android/systemui/statusbar/notification/collection/EntryAdapter;->onNotificationActionClicked()V

    .line 110
    .line 111
    .line 112
    :cond_4
    :goto_1
    return p0
.end method
