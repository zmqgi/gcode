.class public final Lcom/android/systemui/media/NotificationMediaManager$2;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/statusbar/notification/collection/notifcollection/NotifCollectionListener;


# instance fields
.field public synthetic this$0:Lcom/android/systemui/media/NotificationMediaManager;


# virtual methods
.method public final onEntryAdded(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/media/NotificationMediaManager$2;->this$0:Lcom/android/systemui/media/NotificationMediaManager;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/media/NotificationMediaManager;->mMediaDataManager:Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager;

    .line 4
    .line 5
    iget-object v0, p1, Lcom/android/systemui/statusbar/notification/collection/PipelineEntry;->key:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p1, p1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mSbn:Landroid/service/notification/StatusBarNotification;

    .line 8
    .line 9
    invoke-interface {p0, p1, v0}, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager;->onNotificationAdded(Landroid/service/notification/StatusBarNotification;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onEntryBind(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Landroid/service/notification/StatusBarNotification;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/media/NotificationMediaManager$2;->this$0:Lcom/android/systemui/media/NotificationMediaManager;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/systemui/media/NotificationMediaManager;->findAndUpdateMediaNotifications()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onEntryCleanUp(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/systemui/media/NotificationMediaManager$2;->this$0:Lcom/android/systemui/media/NotificationMediaManager;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/android/systemui/statusbar/notification/collection/PipelineEntry;->key:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/android/systemui/media/NotificationMediaManager;->mMediaNotificationKey:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/android/systemui/media/NotificationMediaManager;->mBackgroundExecutor:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    new-instance v1, Lcom/android/systemui/media/NotificationMediaManager$$ExternalSyntheticLambda5;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p0, v1, Lcom/android/systemui/media/NotificationMediaManager$$ExternalSyntheticLambda5;->f$0:Lcom/android/systemui/media/NotificationMediaManager;

    .line 21
    .line 22
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/android/systemui/media/NotificationMediaManager;->dispatchUpdateMediaMetaData()V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/media/NotificationMediaManager;->mMediaDataManager:Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager;

    .line 32
    .line 33
    iget-object p1, p1, Lcom/android/systemui/statusbar/notification/collection/PipelineEntry;->key:Ljava/lang/String;

    .line 34
    .line 35
    invoke-interface {p0, p1}, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager;->onNotificationRemoved(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final onEntryRemoved(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/media/NotificationMediaManager$2;->this$0:Lcom/android/systemui/media/NotificationMediaManager;

    .line 2
    .line 3
    iget-object p2, p1, Lcom/android/systemui/statusbar/notification/collection/PipelineEntry;->key:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/android/systemui/media/NotificationMediaManager;->mMediaNotificationKey:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    iget-object p2, p0, Lcom/android/systemui/media/NotificationMediaManager;->mBackgroundExecutor:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    new-instance v0, Lcom/android/systemui/media/NotificationMediaManager$$ExternalSyntheticLambda5;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p0, v0, Lcom/android/systemui/media/NotificationMediaManager$$ExternalSyntheticLambda5;->f$0:Lcom/android/systemui/media/NotificationMediaManager;

    .line 21
    .line 22
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 23
    .line 24
    .line 25
    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/android/systemui/media/NotificationMediaManager;->dispatchUpdateMediaMetaData()V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/media/NotificationMediaManager;->mMediaDataManager:Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager;

    .line 32
    .line 33
    iget-object p1, p1, Lcom/android/systemui/statusbar/notification/collection/PipelineEntry;->key:Ljava/lang/String;

    .line 34
    .line 35
    invoke-interface {p0, p1}, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager;->onNotificationRemoved(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final onEntryUpdated(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/media/NotificationMediaManager$2;->this$0:Lcom/android/systemui/media/NotificationMediaManager;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/media/NotificationMediaManager;->mMediaDataManager:Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager;

    .line 4
    .line 5
    iget-object v0, p1, Lcom/android/systemui/statusbar/notification/collection/PipelineEntry;->key:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p1, p1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mSbn:Landroid/service/notification/StatusBarNotification;

    .line 8
    .line 9
    invoke-interface {p0, p1, v0}, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager;->onNotificationAdded(Landroid/service/notification/StatusBarNotification;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
