.class public final Lcom/android/systemui/statusbar/notification/headsup/HeadsUpManagerImpl$HeadsUpEntry;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public extended:Z

.field public mCancelRemoveRunnable:Lcom/android/systemui/util/concurrency/ExecutorImpl$ExecutionToken;

.field public mEarliestRemovalTime:J

.field public mEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

.field public mExpanded:Z

.field public mGutsShownPinned:Z

.field public mPinnedStatus:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public mPostTime:J

.field public mRemoteInputActivatedAtLeastOnce:Z

.field public mRemoteInputActive:Z

.field public mRemoveRunnable:Lcom/android/systemui/statusbar/notification/headsup/HeadsUpManagerImpl$HeadsUpEntry$$ExternalSyntheticLambda1;

.field public mRequestedPinnedStatus:Lcom/android/systemui/statusbar/notification/headsup/PinnedStatus;

.field public mUserActionMayIndirectlyRemove:Z

.field mWasUnpinned:Z

.field public synthetic this$0:Lcom/android/systemui/statusbar/notification/headsup/HeadsUpManagerImpl;


# virtual methods
.method public final cancelAutoRemovalCallbacks(Ljava/lang/String;)V
    .locals 7

    .line 1
    new-instance v0, Lcom/android/systemui/statusbar/notification/headsup/HeadsUpManagerImpl$HeadsUpEntry$$ExternalSyntheticLambda1;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lcom/android/systemui/statusbar/notification/headsup/HeadsUpManagerImpl$HeadsUpEntry$$ExternalSyntheticLambda1;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iput-object p0, v0, Lcom/android/systemui/statusbar/notification/headsup/HeadsUpManagerImpl$HeadsUpEntry$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/statusbar/notification/headsup/HeadsUpManagerImpl$HeadsUpEntry;

    .line 8
    .line 9
    iput-object p1, v0, Lcom/android/systemui/statusbar/notification/headsup/HeadsUpManagerImpl$HeadsUpEntry$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/headsup/HeadsUpManagerImpl$HeadsUpEntry;->mEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/headsup/HeadsUpManagerImpl$HeadsUpEntry;->this$0:Lcom/android/systemui/statusbar/notification/headsup/HeadsUpManagerImpl;

    .line 19
    .line 20
    iget-object v1, v1, Lcom/android/systemui/statusbar/notification/collection/PipelineEntry;->key:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v2, v1}, Lcom/android/systemui/statusbar/notification/headsup/HeadsUpManagerImpl;->isHeadsUpEntry(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/headsup/HeadsUpManagerImpl$HeadsUpEntry;->this$0:Lcom/android/systemui/statusbar/notification/headsup/HeadsUpManagerImpl;

    .line 29
    .line 30
    iget-object v1, v1, Lcom/android/systemui/statusbar/notification/headsup/HeadsUpManagerImpl;->mLogger:Lcom/android/systemui/statusbar/notification/headsup/HeadsUpManagerLogger;

    .line 31
    .line 32
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/headsup/HeadsUpManagerImpl$HeadsUpEntry;->mEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 33
    .line 34
    iget-object v1, v1, Lcom/android/systemui/statusbar/notification/headsup/HeadsUpManagerLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 35
    .line 36
    sget-object v3, Lcom/android/systemui/log/core/LogLevel;->INFO:Lcom/android/systemui/log/core/LogLevel;

    .line 37
    .line 38
    new-instance v4, Lcom/android/systemui/statusbar/notification/headsup/HeadsUpManagerLogger$$ExternalSyntheticLambda0;

    .line 39
    .line 40
    const/4 v5, 0x5

    .line 41
    invoke-direct {v4, v5}, Lcom/android/systemui/statusbar/notification/headsup/HeadsUpManagerLogger$$ExternalSyntheticLambda0;-><init>(I)V

    .line 42
    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    const-string v6, "HeadsUpManager"

    .line 46
    .line 47
    invoke-virtual {v1, v6, v3, v4, v5}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-static {v2}, Lcom/android/systemui/statusbar/notification/NotificationUtils;->logKey(Lcom/android/systemui/statusbar/notification/collection/PipelineEntry;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    move-object v4, v3

    .line 56
    check-cast v4, Lcom/android/systemui/log/LogMessageImpl;

    .line 57
    .line 58
    iput-object v2, v4, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    .line 59
    .line 60
    iput-object p1, v4, Lcom/android/systemui/log/LogMessageImpl;->str2:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v1, v3}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/headsup/HeadsUpManagerImpl$HeadsUpEntry;->this$0:Lcom/android/systemui/statusbar/notification/headsup/HeadsUpManagerImpl;

    .line 66
    .line 67
    iget-object v1, v1, Lcom/android/systemui/statusbar/notification/headsup/HeadsUpManagerImpl;->mAvalancheController:Lcom/android/systemui/statusbar/notification/headsup/AvalancheController;

    .line 68
    .line 69
    const-string v2, " cancelAutoRemovalCallbacks"

    .line 70
    .line 71
    invoke-virtual {p1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {v1, p0, v0, p1}, Lcom/android/systemui/statusbar/notification/headsup/AvalancheController;->update(Lcom/android/systemui/statusbar/notification/headsup/HeadsUpManagerImpl$HeadsUpEntry;Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_0
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/headsup/HeadsUpManagerImpl$HeadsUpEntry$$ExternalSyntheticLambda1;->run()V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public final compareTo(Lcom/android/systemui/statusbar/notification/headsup/HeadsUpManagerImpl$HeadsUpEntry;)I
    .locals 6

    .line 2
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/headsup/HeadsUpManagerImpl$HeadsUpEntry;->mEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v2, p1, Lcom/android/systemui/statusbar/notification/headsup/HeadsUpManagerImpl$HeadsUpEntry;->mEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    if-nez v2, :cond_0

    return v1

    .line 3
    :cond_0
    iget-object v2, p1, Lcom/android/systemui/statusbar/notification/headsup/HeadsUpManagerImpl$HeadsUpEntry;->mEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    const/4 v3, -0x1

    if-nez v2, :cond_1

    goto/16 :goto_3

    :cond_1
    const/4 v2, 0x1

    if-nez v0, :cond_2

    goto/16 :goto_4

    .line 4
    :cond_2
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->isRowPinned()Z

    move-result v0

    .line 5
    iget-object v4, p1, Lcom/android/systemui/statusbar/notification/headsup/HeadsUpManagerImpl$HeadsUpEntry;->mEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    invoke-virtual {v4}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->isRowPinned()Z

    move-result v4

    if-eqz v0, :cond_3

    if-nez v4, :cond_3

    goto/16 :goto_3

    :cond_3
    if-nez v0, :cond_4

    if-eqz v4, :cond_4

    goto/16 :goto_4

    .line 6
    :cond_4
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/headsup/HeadsUpManagerImpl$HeadsUpEntry;->mEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    if-nez v0, :cond_5

    iget-object v4, p1, Lcom/android/systemui/statusbar/notification/headsup/HeadsUpManagerImpl$HeadsUpEntry;->mEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    if-nez v4, :cond_5

    goto :goto_2

    .line 7
    :cond_5
    iget-object v4, p1, Lcom/android/systemui/statusbar/notification/headsup/HeadsUpManagerImpl$HeadsUpEntry;->mEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    if-nez v4, :cond_6

    goto :goto_0

    :cond_6
    if-nez v0, :cond_7

    goto :goto_1

    .line 8
    :cond_7
    invoke-static {v0}, Lcom/android/systemui/statusbar/notification/headsup/HeadsUpManagerImpl;->hasFullScreenIntent(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Z

    move-result v0

    .line 9
    iget-object v4, p1, Lcom/android/systemui/statusbar/notification/headsup/HeadsUpManagerImpl$HeadsUpEntry;->mEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    invoke-static {v4}, Lcom/android/systemui/statusbar/notification/headsup/HeadsUpManagerImpl;->hasFullScreenIntent(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Z

    move-result v4

    if-eqz v0, :cond_8

    if-nez v4, :cond_8

    goto :goto_0

    :cond_8
    if-nez v0, :cond_9

    if-eqz v4, :cond_9

    goto :goto_1

    .line 10
    :cond_9
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/headsup/HeadsUpManagerImpl$HeadsUpEntry;->mEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    invoke-static {v0}, Lcom/android/systemui/statusbar/notification/headsup/HeadsUpManagerImpl;->-$$Nest$smisCriticalCallNotif(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Z

    move-result v0

    .line 11
    iget-object v4, p1, Lcom/android/systemui/statusbar/notification/headsup/HeadsUpManagerImpl$HeadsUpEntry;->mEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    invoke-static {v4}, Lcom/android/systemui/statusbar/notification/headsup/HeadsUpManagerImpl;->-$$Nest$smisCriticalCallNotif(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Z

    move-result v4

    if-eqz v0, :cond_a

    if-nez v4, :cond_a

    goto :goto_0

    :cond_a
    if-nez v0, :cond_b

    if-eqz v4, :cond_b

    goto :goto_1

    .line 12
    :cond_b
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/headsup/HeadsUpManagerImpl$HeadsUpEntry;->mRemoteInputActive:Z

    if-eqz v0, :cond_c

    iget-boolean v4, p1, Lcom/android/systemui/statusbar/notification/headsup/HeadsUpManagerImpl$HeadsUpEntry;->mRemoteInputActive:Z

    if-nez v4, :cond_c

    :goto_0
    move v1, v3

    goto :goto_2

    :cond_c
    if-nez v0, :cond_d

    .line 13
    iget-boolean v0, p1, Lcom/android/systemui/statusbar/notification/headsup/HeadsUpManagerImpl$HeadsUpEntry;->mRemoteInputActive:Z

    if-eqz v0, :cond_d

    :goto_1
    move v1, v2

    :cond_d
    :goto_2
    if-eqz v1, :cond_e

    return v1

    .line 14
    :cond_e
    iget-wide v0, p0, Lcom/android/systemui/statusbar/notification/headsup/HeadsUpManagerImpl$HeadsUpEntry;->mPostTime:J

    iget-wide v4, p1, Lcom/android/systemui/statusbar/notification/headsup/HeadsUpManagerImpl$HeadsUpEntry;->mPostTime:J

    cmp-long v0, v0, v4

    if-lez v0, :cond_f

    :goto_3
    return v3

    :cond_f
    if-nez v0, :cond_10

    .line 15
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/headsup/HeadsUpManagerImpl$HeadsUpEntry;->mEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 16
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/PipelineEntry;->key:Ljava/lang/String;

    .line 17
    iget-object p1, p1, Lcom/android/systemui/statusbar/notification/headsup/HeadsUpManagerImpl$HeadsUpEntry;->mEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 18
    iget-object p1, p1, Lcom/android/systemui/statusbar/notification/collection/PipelineEntry;->key:Ljava/lang/String;

    .line 19
    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_10
    :goto_4
    return v2
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/android/systemui/statusbar/notification/headsup/HeadsUpManagerImpl$HeadsUpEntry;

    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/headsup/HeadsUpManagerImpl$HeadsUpEntry;->compareTo(Lcom/android/systemui/statusbar/notification/headsup/HeadsUpManagerImpl$HeadsUpEntry;)I

    move-result p0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p1, Lcom/android/systemui/statusbar/notification/headsup/HeadsUpManagerImpl$HeadsUpEntry;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    check-cast p1, Lcom/android/systemui/statusbar/notification/headsup/HeadsUpManagerImpl$HeadsUpEntry;

    .line 11
    .line 12
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/headsup/HeadsUpManagerImpl$HeadsUpEntry;->mEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 13
    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    iget-object p1, p1, Lcom/android/systemui/statusbar/notification/headsup/HeadsUpManagerImpl$HeadsUpEntry;->mEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/PipelineEntry;->key:Ljava/lang/String;

    .line 21
    .line 22
    iget-object p1, p1, Lcom/android/systemui/statusbar/notification/collection/PipelineEntry;->key:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0

    .line 29
    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/headsup/HeadsUpManagerImpl$HeadsUpEntry;->mEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    iget-object p0, v0, Lcom/android/systemui/statusbar/notification/collection/PipelineEntry;->key:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    mul-int/lit8 p0, p0, 0x1f

    .line 17
    .line 18
    return p0
.end method

.method public final isSticky()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/headsup/HeadsUpManagerImpl$HeadsUpEntry;->mGutsShownPinned:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/headsup/HeadsUpManagerImpl$HeadsUpEntry;->mEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/notification/headsup/HeadsUpManagerImpl$HeadsUpEntry;->mRemoteInputActive:Z

    .line 12
    .line 13
    if-nez v1, :cond_2

    .line 14
    .line 15
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/notification/headsup/HeadsUpManagerImpl$HeadsUpEntry;->mRemoteInputActivatedAtLeastOnce:Z

    .line 16
    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_2
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->isRowPinned()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/headsup/HeadsUpManagerImpl$HeadsUpEntry;->mExpanded:Z

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/headsup/HeadsUpManagerImpl$HeadsUpEntry;->mEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mSbn:Landroid/service/notification/StatusBarNotification;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Landroid/app/Notification;->isPromotedOngoing()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_3

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_3
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/headsup/HeadsUpManagerImpl$HeadsUpEntry;->mRemoteInputActive:Z

    .line 46
    .line 47
    if-nez v0, :cond_5

    .line 48
    .line 49
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/headsup/HeadsUpManagerImpl$HeadsUpEntry;->mEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 50
    .line 51
    invoke-static {p0}, Lcom/android/systemui/statusbar/notification/headsup/HeadsUpManagerImpl;->hasFullScreenIntent(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-eqz p0, :cond_4

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_4
    :goto_0
    const/4 p0, 0x0

    .line 59
    return p0

    .line 60
    :cond_5
    :goto_1
    const/4 p0, 0x1

    .line 61
    return p0
.end method

.method public final scheduleAutoRemovalCallback(Lcom/android/systemui/statusbar/notification/headsup/HeadsUpManagerImpl$HeadsUpEntry$$ExternalSyntheticLambda0;Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/headsup/HeadsUpManagerImpl$HeadsUpEntry;->mEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string p0, "BaseHeadsUpManager"

    .line 6
    .line 7
    const-string p1, "#scheduleAutoRemovalCallback with null mEntry; returning early"

    .line 8
    .line 9
    invoke-static {p0, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/headsup/HeadsUpManagerImpl$HeadsUpEntry;->this$0:Lcom/android/systemui/statusbar/notification/headsup/HeadsUpManagerImpl;

    .line 14
    .line 15
    iget-object v1, v1, Lcom/android/systemui/statusbar/notification/headsup/HeadsUpManagerImpl;->mLogger:Lcom/android/systemui/statusbar/notification/headsup/HeadsUpManagerLogger;

    .line 16
    .line 17
    iget-object v1, v1, Lcom/android/systemui/statusbar/notification/headsup/HeadsUpManagerLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 18
    .line 19
    sget-object v2, Lcom/android/systemui/log/core/LogLevel;->INFO:Lcom/android/systemui/log/core/LogLevel;

    .line 20
    .line 21
    new-instance v3, Lcom/android/systemui/statusbar/notification/headsup/HeadsUpManagerLogger$$ExternalSyntheticLambda0;

    .line 22
    .line 23
    const/16 v4, 0x8

    .line 24
    .line 25
    invoke-direct {v3, v4}, Lcom/android/systemui/statusbar/notification/headsup/HeadsUpManagerLogger$$ExternalSyntheticLambda0;-><init>(I)V

    .line 26
    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    const-string v5, "HeadsUpManager"

    .line 30
    .line 31
    invoke-virtual {v1, v5, v2, v3, v4}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v0}, Lcom/android/systemui/statusbar/notification/NotificationUtils;->logKey(Lcom/android/systemui/statusbar/notification/collection/PipelineEntry;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    move-object v3, v2

    .line 40
    check-cast v3, Lcom/android/systemui/log/LogMessageImpl;

    .line 41
    .line 42
    iput-object v0, v3, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    .line 43
    .line 44
    iput-object p2, v3, Lcom/android/systemui/log/LogMessageImpl;->str2:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Lcom/android/systemui/statusbar/notification/headsup/HeadsUpManagerImpl$$ExternalSyntheticLambda0;

    .line 50
    .line 51
    const/4 v1, 0x2

    .line 52
    invoke-direct {v0, v1}, Lcom/android/systemui/statusbar/notification/headsup/HeadsUpManagerImpl$$ExternalSyntheticLambda0;-><init>(I)V

    .line 53
    .line 54
    .line 55
    iput-object p0, v0, Lcom/android/systemui/statusbar/notification/headsup/HeadsUpManagerImpl$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 56
    .line 57
    iput-object p1, v0, Lcom/android/systemui/statusbar/notification/headsup/HeadsUpManagerImpl$$ExternalSyntheticLambda0;->f$2:Ljava/lang/Object;

    .line 58
    .line 59
    iput-object p2, v0, Lcom/android/systemui/statusbar/notification/headsup/HeadsUpManagerImpl$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/headsup/HeadsUpManagerImpl$HeadsUpEntry;->this$0:Lcom/android/systemui/statusbar/notification/headsup/HeadsUpManagerImpl;

    .line 65
    .line 66
    iget-object p1, p1, Lcom/android/systemui/statusbar/notification/headsup/HeadsUpManagerImpl;->mAvalancheController:Lcom/android/systemui/statusbar/notification/headsup/AvalancheController;

    .line 67
    .line 68
    const-string v1, " scheduleAutoRemovalCallback"

    .line 69
    .line 70
    invoke-virtual {p2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-virtual {p1, p0, v0, p2}, Lcom/android/systemui/statusbar/notification/headsup/AvalancheController;->update(Lcom/android/systemui/statusbar/notification/headsup/HeadsUpManagerImpl$HeadsUpEntry;Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public setRowPinnedStatus(Lcom/android/systemui/statusbar/notification/headsup/PinnedStatus;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/headsup/HeadsUpManagerImpl$HeadsUpEntry;->mEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->row:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getIntrinsicHeight()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->isAboveShelf()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    iput-object p1, v0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mPinnedStatus:Lcom/android/systemui/statusbar/notification/headsup/PinnedStatus;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getIntrinsicHeight()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/4 v4, 0x0

    .line 24
    if-eq v1, v3, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0, v4}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->notifyHeightChanged(Z)V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/headsup/PinnedStatus;->isPinned()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0, v3}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->setAnimationRunning(Z)V

    .line 37
    .line 38
    .line 39
    iput-boolean v4, v0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mExpandedWhenPinned:Z

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-boolean v1, v0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mExpandedWhenPinned:Z

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    invoke-virtual {v0, v3, v4}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->setUserExpanded(ZZ)V

    .line 47
    .line 48
    .line 49
    :cond_2
    :goto_0
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->updateBackgroundTint()V

    .line 50
    .line 51
    .line 52
    iget-boolean v1, v0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mLastChronometerRunning:Z

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->setChronometerRunning(Z)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->isAboveShelf()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eq v1, v2, :cond_3

    .line 62
    .line 63
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mAboveShelfChangedListener:Lcom/android/systemui/statusbar/notification/AboveShelfObserver;

    .line 64
    .line 65
    xor-int/lit8 v1, v2, 0x1

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/notification/AboveShelfObserver;->onAboveShelfStateChanged(Z)V

    .line 68
    .line 69
    .line 70
    :cond_3
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/headsup/HeadsUpManagerImpl$HeadsUpEntry;->mPinnedStatus:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 71
    .line 72
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final updateEntry(Ljava/lang/String;Z)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, p2, v0, v1, p1}, Lcom/android/systemui/statusbar/notification/headsup/HeadsUpManagerImpl$HeadsUpEntry;->updateEntry(ZZZLjava/lang/String;)V

    return-void
.end method

.method public final updateEntry(ZZZLjava/lang/String;)V
    .locals 3

    .line 2
    new-instance v0, Lcom/android/systemui/statusbar/notification/headsup/HeadsUpManagerImpl$HeadsUpEntry$$ExternalSyntheticLambda3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lcom/android/systemui/statusbar/notification/headsup/HeadsUpManagerImpl$HeadsUpEntry$$ExternalSyntheticLambda3;->f$0:Lcom/android/systemui/statusbar/notification/headsup/HeadsUpManagerImpl$HeadsUpEntry;

    iput-boolean p1, v0, Lcom/android/systemui/statusbar/notification/headsup/HeadsUpManagerImpl$HeadsUpEntry$$ExternalSyntheticLambda3;->f$1:Z

    iput-object p4, v0, Lcom/android/systemui/statusbar/notification/headsup/HeadsUpManagerImpl$HeadsUpEntry$$ExternalSyntheticLambda3;->f$2:Ljava/lang/String;

    iput-boolean p2, v0, Lcom/android/systemui/statusbar/notification/headsup/HeadsUpManagerImpl$HeadsUpEntry$$ExternalSyntheticLambda3;->f$3:Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 3
    iget-object p2, p0, Lcom/android/systemui/statusbar/notification/headsup/HeadsUpManagerImpl$HeadsUpEntry;->this$0:Lcom/android/systemui/statusbar/notification/headsup/HeadsUpManagerImpl;

    iget-object p2, p2, Lcom/android/systemui/statusbar/notification/headsup/HeadsUpManagerImpl;->mAvalancheController:Lcom/android/systemui/statusbar/notification/headsup/AvalancheController;

    const-string/jumbo v1, "updateEntry reason:"

    const-string v2, " updatePostTime:"

    .line 4
    invoke-static {v1, p4, v2, p1}, Lcom/android/keyguard/logging/KeyguardLogger$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-virtual {p2, p0, v0, p1}, Lcom/android/systemui/statusbar/notification/headsup/AvalancheController;->update(Lcom/android/systemui/statusbar/notification/headsup/HeadsUpManagerImpl$HeadsUpEntry;Ljava/lang/Runnable;Ljava/lang/String;)V

    if-nez p3, :cond_0

    .line 6
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/headsup/HeadsUpManagerImpl$HeadsUpEntry;->isSticky()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 7
    const-string/jumbo p1, "updateEntry (sticky)"

    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/headsup/HeadsUpManagerImpl$HeadsUpEntry;->cancelAutoRemovalCallbacks(Ljava/lang/String;)V

    return-void

    .line 8
    :cond_0
    new-instance p1, Lcom/android/systemui/statusbar/notification/headsup/HeadsUpManagerImpl$HeadsUpEntry$$ExternalSyntheticLambda0;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Lcom/android/systemui/statusbar/notification/headsup/HeadsUpManagerImpl$HeadsUpEntry$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object p0, p1, Lcom/android/systemui/statusbar/notification/headsup/HeadsUpManagerImpl$HeadsUpEntry$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/statusbar/notification/headsup/HeadsUpManagerImpl$HeadsUpEntry;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 9
    const-string/jumbo p2, "updateEntry (not sticky)"

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/statusbar/notification/headsup/HeadsUpManagerImpl$HeadsUpEntry;->scheduleAutoRemovalCallback(Lcom/android/systemui/statusbar/notification/headsup/HeadsUpManagerImpl$HeadsUpEntry$$ExternalSyntheticLambda0;Ljava/lang/String;)V

    .line 10
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/headsup/HeadsUpManagerImpl$HeadsUpEntry;->this$0:Lcom/android/systemui/statusbar/notification/headsup/HeadsUpManagerImpl;

    .line 11
    iget-object p2, p1, Lcom/android/systemui/statusbar/notification/headsup/HeadsUpManagerImpl;->mTopHeadsUpRow:Lkotlinx/coroutines/flow/StateFlowImpl;

    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/headsup/HeadsUpManagerImpl;->getTopHeadsUpEntry()Lcom/android/systemui/statusbar/notification/headsup/HeadsUpManagerImpl$HeadsUpEntry;

    move-result-object p1

    invoke-virtual {p2, p1}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    .line 12
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/headsup/HeadsUpManagerImpl$HeadsUpEntry;->this$0:Lcom/android/systemui/statusbar/notification/headsup/HeadsUpManagerImpl;

    iget-object p1, p1, Lcom/android/systemui/statusbar/notification/headsup/HeadsUpManagerImpl;->mEntriesToRemoveAfterExpand:Ljava/util/HashSet;

    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/headsup/HeadsUpManagerImpl$HeadsUpEntry;->mEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    invoke-virtual {p1, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    return-void
.end method
