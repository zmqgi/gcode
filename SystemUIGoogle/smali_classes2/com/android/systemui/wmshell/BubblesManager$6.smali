.class public final Lcom/android/systemui/wmshell/BubblesManager$6;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/statusbar/notification/collection/notifcollection/NotifCollectionListener;


# instance fields
.field public synthetic this$0:Lcom/android/systemui/wmshell/BubblesManager;


# virtual methods
.method public final onEntryAdded(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V
    .locals 6

    .line 1
    iget-object p0, p0, Lcom/android/systemui/wmshell/BubblesManager$6;->this$0:Lcom/android/systemui/wmshell/BubblesManager;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/systemui/wmshell/BubblesManager;->mVisualInterruptionDecisionProvider:Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProvider;

    .line 4
    .line 5
    check-cast v0, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const-wide/16 v1, 0x1000

    .line 11
    .line 12
    invoke-static {v1, v2}, Landroid/os/Trace;->isTagEnabled(J)Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    const-string v4, "VisualInterruptionDecisionProviderImpl#makeAndLogBubbleDecision"

    .line 19
    .line 20
    invoke-static {v1, v2, v4}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    :try_start_0
    iget-boolean v4, v0, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl;->started:Z

    .line 24
    .line 25
    if-eqz v4, :cond_4

    .line 26
    .line 27
    sget-object v4, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionType;->BUBBLE:Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionType;

    .line 28
    .line 29
    invoke-virtual {v0, v4}, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl;->checkConditions(Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionType;)Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl$LoggableDecision;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    if-nez v5, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0, v4, p1}, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl;->checkFilters(Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionType;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl$LoggableDecision;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    if-nez v5, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl;->checkSuppressInterruptions(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl$LoggableDecision;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    if-nez v5, :cond_1

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl;->checkSuppressAwakeInterruptions(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl$LoggableDecision;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    if-nez v5, :cond_1

    .line 52
    .line 53
    sget-object v5, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl$LoggableDecision;->unsuppressed:Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl$LoggableDecision;

    .line 54
    .line 55
    :cond_1
    invoke-virtual {v0, v4, p1, v5}, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl;->logDecision(Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionType;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl$LoggableDecision;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, v5, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl$LoggableDecision;->decision:Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl$DecisionImpl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    if-eqz v3, :cond_2

    .line 61
    .line 62
    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    .line 63
    .line 64
    .line 65
    :cond_2
    iget-boolean v0, v0, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl$DecisionImpl;->shouldInterrupt:Z

    .line 66
    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->isBubble()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    iget-object v0, p0, Lcom/android/systemui/wmshell/BubblesManager;->mBubbles:Lcom/android/wm/shell/bubbles/Bubbles;

    .line 76
    .line 77
    invoke-virtual {p0, p1}, Lcom/android/systemui/wmshell/BubblesManager;->notifToBubbleEntry(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Lcom/android/wm/shell/bubbles/BubbleEntry;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    check-cast v0, Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl;

    .line 82
    .line 83
    iget-object p1, v0, Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl;->this$0:Lcom/android/wm/shell/bubbles/BubbleController;

    .line 84
    .line 85
    iget-object p1, p1, Lcom/android/wm/shell/bubbles/BubbleController;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 86
    .line 87
    new-instance v1, Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl$$ExternalSyntheticLambda8;

    .line 88
    .line 89
    const/4 v2, 0x1

    .line 90
    invoke-direct {v1, v2}, Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl$$ExternalSyntheticLambda8;-><init>(I)V

    .line 91
    .line 92
    .line 93
    iput-object v0, v1, Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl$$ExternalSyntheticLambda8;->f$0:Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl;

    .line 94
    .line 95
    iput-object p0, v1, Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl$$ExternalSyntheticLambda8;->f$1:Lcom/android/wm/shell/bubbles/BubbleEntry;

    .line 96
    .line 97
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 98
    .line 99
    .line 100
    check-cast p1, Lcom/android/wm/shell/common/HandlerExecutor;

    .line 101
    .line 102
    invoke-virtual {p1, v1}, Lcom/android/wm/shell/common/HandlerExecutor;->execute(Ljava/lang/Runnable;)V

    .line 103
    .line 104
    .line 105
    :cond_3
    return-void

    .line 106
    :catchall_0
    move-exception p0

    .line 107
    goto :goto_0

    .line 108
    :cond_4
    :try_start_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 109
    .line 110
    const-string p1, "Check failed."

    .line 111
    .line 112
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 116
    :goto_0
    if-eqz v3, :cond_5

    .line 117
    .line 118
    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    .line 119
    .line 120
    .line 121
    :cond_5
    throw p0
.end method

.method public final onEntryRemoved(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;I)V
    .locals 2

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    if-eq p2, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x9

    .line 6
    .line 7
    if-eq p2, v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x7

    .line 10
    if-eq p2, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x5

    .line 13
    if-ne p2, v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-void

    .line 17
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/android/systemui/wmshell/BubblesManager$6;->this$0:Lcom/android/systemui/wmshell/BubblesManager;

    .line 18
    .line 19
    iget-object p2, p0, Lcom/android/systemui/wmshell/BubblesManager;->mBubbles:Lcom/android/wm/shell/bubbles/Bubbles;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lcom/android/systemui/wmshell/BubblesManager;->notifToBubbleEntry(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Lcom/android/wm/shell/bubbles/BubbleEntry;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p2, Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl;

    .line 26
    .line 27
    iget-object p1, p2, Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl;->this$0:Lcom/android/wm/shell/bubbles/BubbleController;

    .line 28
    .line 29
    iget-object p1, p1, Lcom/android/wm/shell/bubbles/BubbleController;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 30
    .line 31
    new-instance v0, Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl$$ExternalSyntheticLambda8;

    .line 32
    .line 33
    const/4 v1, 0x2

    .line 34
    invoke-direct {v0, v1}, Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl$$ExternalSyntheticLambda8;-><init>(I)V

    .line 35
    .line 36
    .line 37
    iput-object p2, v0, Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl$$ExternalSyntheticLambda8;->f$0:Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl;

    .line 38
    .line 39
    iput-object p0, v0, Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl$$ExternalSyntheticLambda8;->f$1:Lcom/android/wm/shell/bubbles/BubbleEntry;

    .line 40
    .line 41
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 42
    .line 43
    .line 44
    check-cast p1, Lcom/android/wm/shell/common/HandlerExecutor;

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Lcom/android/wm/shell/common/HandlerExecutor;->execute(Ljava/lang/Runnable;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final onEntryUpdated(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Lcom/android/systemui/statusbar/notification/collection/notifcollection/UpdateSource;)V
    .locals 7

    .line 1
    iget-object p0, p0, Lcom/android/systemui/wmshell/BubblesManager$6;->this$0:Lcom/android/systemui/wmshell/BubblesManager;

    .line 2
    .line 3
    sget-object v0, Lcom/android/systemui/statusbar/notification/collection/notifcollection/UpdateSource;->SystemUi:Lcom/android/systemui/statusbar/notification/collection/notifcollection/UpdateSource;

    .line 4
    .line 5
    if-eq p2, v0, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p2, 0x0

    .line 10
    :goto_0
    iget-object v0, p0, Lcom/android/systemui/wmshell/BubblesManager;->mBubbles:Lcom/android/wm/shell/bubbles/Bubbles;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/android/systemui/wmshell/BubblesManager;->notifToBubbleEntry(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Lcom/android/wm/shell/bubbles/BubbleEntry;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object p0, p0, Lcom/android/systemui/wmshell/BubblesManager;->mVisualInterruptionDecisionProvider:Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProvider;

    .line 17
    .line 18
    check-cast p0, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const-wide/16 v2, 0x1000

    .line 24
    .line 25
    invoke-static {v2, v3}, Landroid/os/Trace;->isTagEnabled(J)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    const-string v5, "VisualInterruptionDecisionProviderImpl#makeAndLogBubbleDecision"

    .line 32
    .line 33
    invoke-static {v2, v3, v5}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    :try_start_0
    iget-boolean v5, p0, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl;->started:Z

    .line 37
    .line 38
    if-eqz v5, :cond_4

    .line 39
    .line 40
    sget-object v5, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionType;->BUBBLE:Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionType;

    .line 41
    .line 42
    invoke-virtual {p0, v5}, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl;->checkConditions(Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionType;)Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl$LoggableDecision;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    if-nez v6, :cond_2

    .line 47
    .line 48
    invoke-virtual {p0, v5, p1}, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl;->checkFilters(Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionType;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl$LoggableDecision;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    if-nez v6, :cond_2

    .line 53
    .line 54
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl;->checkSuppressInterruptions(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl$LoggableDecision;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    if-nez v6, :cond_2

    .line 59
    .line 60
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl;->checkSuppressAwakeInterruptions(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl$LoggableDecision;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    if-nez v6, :cond_2

    .line 65
    .line 66
    sget-object v6, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl$LoggableDecision;->unsuppressed:Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl$LoggableDecision;

    .line 67
    .line 68
    :cond_2
    invoke-virtual {p0, v5, p1, v6}, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl;->logDecision(Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionType;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl$LoggableDecision;)V

    .line 69
    .line 70
    .line 71
    iget-object p0, v6, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl$LoggableDecision;->decision:Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl$DecisionImpl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    .line 73
    if-eqz v4, :cond_3

    .line 74
    .line 75
    invoke-static {v2, v3}, Landroid/os/Trace;->traceEnd(J)V

    .line 76
    .line 77
    .line 78
    :cond_3
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl$DecisionImpl;->shouldInterrupt:Z

    .line 79
    .line 80
    check-cast v0, Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl;

    .line 81
    .line 82
    iget-object p1, v0, Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl;->this$0:Lcom/android/wm/shell/bubbles/BubbleController;

    .line 83
    .line 84
    iget-object p1, p1, Lcom/android/wm/shell/bubbles/BubbleController;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 85
    .line 86
    new-instance v2, Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl$$ExternalSyntheticLambda15;

    .line 87
    .line 88
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 89
    .line 90
    .line 91
    iput-object v0, v2, Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl$$ExternalSyntheticLambda15;->f$0:Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl;

    .line 92
    .line 93
    iput-object v1, v2, Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl$$ExternalSyntheticLambda15;->f$1:Lcom/android/wm/shell/bubbles/BubbleEntry;

    .line 94
    .line 95
    iput-boolean p0, v2, Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl$$ExternalSyntheticLambda15;->f$2:Z

    .line 96
    .line 97
    iput-boolean p2, v2, Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl$$ExternalSyntheticLambda15;->f$3:Z

    .line 98
    .line 99
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 100
    .line 101
    .line 102
    check-cast p1, Lcom/android/wm/shell/common/HandlerExecutor;

    .line 103
    .line 104
    invoke-virtual {p1, v2}, Lcom/android/wm/shell/common/HandlerExecutor;->execute(Ljava/lang/Runnable;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :catchall_0
    move-exception p0

    .line 109
    goto :goto_1

    .line 110
    :cond_4
    :try_start_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 111
    .line 112
    const-string p1, "Check failed."

    .line 113
    .line 114
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 118
    :goto_1
    if-eqz v4, :cond_5

    .line 119
    .line 120
    invoke-static {v2, v3}, Landroid/os/Trace;->traceEnd(J)V

    .line 121
    .line 122
    .line 123
    :cond_5
    throw p0
.end method

.method public final onNotificationChannelModified(Ljava/lang/String;Landroid/os/UserHandle;Landroid/app/NotificationChannel;I)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/systemui/wmshell/BubblesManager$6;->this$0:Lcom/android/systemui/wmshell/BubblesManager;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/wmshell/BubblesManager;->mBubbles:Lcom/android/wm/shell/bubbles/Bubbles;

    .line 4
    .line 5
    check-cast p0, Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq p4, v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    if-ne p4, v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-void

    .line 18
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl;->this$0:Lcom/android/wm/shell/bubbles/BubbleController;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/android/wm/shell/bubbles/BubbleController;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 21
    .line 22
    new-instance v1, Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl$$ExternalSyntheticLambda13;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p0, v1, Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl$$ExternalSyntheticLambda13;->f$0:Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl;

    .line 28
    .line 29
    iput-object p1, v1, Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl$$ExternalSyntheticLambda13;->f$1:Ljava/lang/String;

    .line 30
    .line 31
    iput-object p2, v1, Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl$$ExternalSyntheticLambda13;->f$2:Landroid/os/UserHandle;

    .line 32
    .line 33
    iput-object p3, v1, Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl$$ExternalSyntheticLambda13;->f$3:Landroid/app/NotificationChannel;

    .line 34
    .line 35
    iput p4, v1, Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl$$ExternalSyntheticLambda13;->f$4:I

    .line 36
    .line 37
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 38
    .line 39
    .line 40
    check-cast v0, Lcom/android/wm/shell/common/HandlerExecutor;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lcom/android/wm/shell/common/HandlerExecutor;->execute(Ljava/lang/Runnable;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final onRankingUpdate(Landroid/service/notification/NotificationListenerService$RankingMap;)V
    .locals 13

    .line 1
    iget-object p0, p0, Lcom/android/systemui/wmshell/BubblesManager$6;->this$0:Lcom/android/systemui/wmshell/BubblesManager;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/service/notification/NotificationListenerService$RankingMap;->getOrderedKeys()[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    move v3, v2

    .line 14
    :goto_0
    array-length v4, v0

    .line 15
    if-ge v3, v4, :cond_7

    .line 16
    .line 17
    aget-object v4, v0, v3

    .line 18
    .line 19
    iget-object v5, p0, Lcom/android/systemui/wmshell/BubblesManager;->mCommonNotifCollection:Lcom/android/systemui/statusbar/notification/collection/notifcollection/CommonNotifCollection;

    .line 20
    .line 21
    check-cast v5, Lcom/android/systemui/statusbar/notification/collection/NotifPipeline;

    .line 22
    .line 23
    iget-object v5, v5, Lcom/android/systemui/statusbar/notification/collection/NotifPipeline;->mNotifCollection:Lcom/android/systemui/statusbar/notification/collection/NotifCollection;

    .line 24
    .line 25
    invoke-virtual {v5, v4}, Lcom/android/systemui/statusbar/notification/collection/NotifCollection;->getEntry(Ljava/lang/String;)Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    if-eqz v5, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0, v5}, Lcom/android/systemui/wmshell/BubblesManager;->notifToBubbleEntry(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Lcom/android/wm/shell/bubbles/BubbleEntry;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    const/4 v6, 0x0

    .line 37
    :goto_1
    if-eqz v5, :cond_6

    .line 38
    .line 39
    iget-object v7, p0, Lcom/android/systemui/wmshell/BubblesManager;->mVisualInterruptionDecisionProvider:Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProvider;

    .line 40
    .line 41
    check-cast v7, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl;

    .line 42
    .line 43
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    const-wide/16 v8, 0x1000

    .line 47
    .line 48
    invoke-static {v8, v9}, Landroid/os/Trace;->isTagEnabled(J)Z

    .line 49
    .line 50
    .line 51
    move-result v10

    .line 52
    if-eqz v10, :cond_1

    .line 53
    .line 54
    const-string v11, "VisualInterruptionDecisionProviderImpl#makeAndLogBubbleDecision"

    .line 55
    .line 56
    invoke-static {v8, v9, v11}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    :try_start_0
    iget-boolean v11, v7, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl;->started:Z

    .line 60
    .line 61
    if-eqz v11, :cond_4

    .line 62
    .line 63
    sget-object v11, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionType;->BUBBLE:Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionType;

    .line 64
    .line 65
    invoke-virtual {v7, v11}, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl;->checkConditions(Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionType;)Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl$LoggableDecision;

    .line 66
    .line 67
    .line 68
    move-result-object v12

    .line 69
    if-nez v12, :cond_2

    .line 70
    .line 71
    invoke-virtual {v7, v11, v5}, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl;->checkFilters(Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionType;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl$LoggableDecision;

    .line 72
    .line 73
    .line 74
    move-result-object v12

    .line 75
    if-nez v12, :cond_2

    .line 76
    .line 77
    invoke-virtual {v7, v5}, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl;->checkSuppressInterruptions(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl$LoggableDecision;

    .line 78
    .line 79
    .line 80
    move-result-object v12

    .line 81
    if-nez v12, :cond_2

    .line 82
    .line 83
    invoke-virtual {v7, v5}, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl;->checkSuppressAwakeInterruptions(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl$LoggableDecision;

    .line 84
    .line 85
    .line 86
    move-result-object v12

    .line 87
    if-nez v12, :cond_2

    .line 88
    .line 89
    sget-object v12, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl$LoggableDecision;->unsuppressed:Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl$LoggableDecision;

    .line 90
    .line 91
    :cond_2
    invoke-virtual {v7, v11, v5, v12}, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl;->logDecision(Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionType;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl$LoggableDecision;)V

    .line 92
    .line 93
    .line 94
    iget-object v5, v12, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl$LoggableDecision;->decision:Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl$DecisionImpl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    .line 96
    if-eqz v10, :cond_3

    .line 97
    .line 98
    invoke-static {v8, v9}, Landroid/os/Trace;->traceEnd(J)V

    .line 99
    .line 100
    .line 101
    :cond_3
    iget-boolean v5, v5, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl$DecisionImpl;->shouldInterrupt:Z

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :catchall_0
    move-exception p0

    .line 105
    goto :goto_2

    .line 106
    :cond_4
    :try_start_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 107
    .line 108
    const-string p1, "Check failed."

    .line 109
    .line 110
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 114
    :goto_2
    if-eqz v10, :cond_5

    .line 115
    .line 116
    invoke-static {v8, v9}, Landroid/os/Trace;->traceEnd(J)V

    .line 117
    .line 118
    .line 119
    :cond_5
    throw p0

    .line 120
    :cond_6
    move v5, v2

    .line 121
    :goto_3
    new-instance v7, Landroid/util/Pair;

    .line 122
    .line 123
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    invoke-direct {v7, v6, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v4, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    add-int/lit8 v3, v3, 0x1

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_7
    iget-object p0, p0, Lcom/android/systemui/wmshell/BubblesManager;->mBubbles:Lcom/android/wm/shell/bubbles/Bubbles;

    .line 137
    .line 138
    check-cast p0, Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl;

    .line 139
    .line 140
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl;->this$0:Lcom/android/wm/shell/bubbles/BubbleController;

    .line 141
    .line 142
    iget-object v0, v0, Lcom/android/wm/shell/bubbles/BubbleController;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 143
    .line 144
    new-instance v2, Lcom/android/wm/shell/bubbles/BubbleController$$ExternalSyntheticLambda19;

    .line 145
    .line 146
    const/4 v3, 0x1

    .line 147
    invoke-direct {v2, v3}, Lcom/android/wm/shell/bubbles/BubbleController$$ExternalSyntheticLambda19;-><init>(I)V

    .line 148
    .line 149
    .line 150
    iput-object p0, v2, Lcom/android/wm/shell/bubbles/BubbleController$$ExternalSyntheticLambda19;->f$0:Ljava/lang/Object;

    .line 151
    .line 152
    iput-object p1, v2, Lcom/android/wm/shell/bubbles/BubbleController$$ExternalSyntheticLambda19;->f$1:Ljava/lang/Object;

    .line 153
    .line 154
    iput-object v1, v2, Lcom/android/wm/shell/bubbles/BubbleController$$ExternalSyntheticLambda19;->f$2:Ljava/lang/Object;

    .line 155
    .line 156
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 157
    .line 158
    .line 159
    check-cast v0, Lcom/android/wm/shell/common/HandlerExecutor;

    .line 160
    .line 161
    invoke-virtual {v0, v2}, Lcom/android/wm/shell/common/HandlerExecutor;->execute(Ljava/lang/Runnable;)V

    .line 162
    .line 163
    .line 164
    return-void
.end method
