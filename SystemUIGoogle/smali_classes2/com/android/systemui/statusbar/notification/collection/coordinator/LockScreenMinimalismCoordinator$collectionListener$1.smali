.class public final Lcom/android/systemui/statusbar/notification/collection/coordinator/LockScreenMinimalismCoordinator$collectionListener$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/statusbar/notification/collection/notifcollection/NotifCollectionListener;


# instance fields
.field public synthetic this$0:Lcom/android/systemui/statusbar/notification/collection/coordinator/LockScreenMinimalismCoordinator;


# virtual methods
.method public final onEntryAdded(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V
    .locals 6

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/LockScreenMinimalismCoordinator$collectionListener$1;->this$0:Lcom/android/systemui/statusbar/notification/collection/coordinator/LockScreenMinimalismCoordinator;

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/LockScreenMinimalismCoordinator;->minimalismEnabled:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/LockScreenMinimalismCoordinator;->isShadeVisible:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/LockScreenMinimalismCoordinator;->logger:Lcom/android/systemui/statusbar/notification/collection/coordinator/LockScreenMinimalismCoordinatorLogger;

    .line 12
    .line 13
    iget-object v1, p1, Lcom/android/systemui/statusbar/notification/collection/PipelineEntry;->key:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/LockScreenMinimalismCoordinatorLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 16
    .line 17
    sget-object v2, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 18
    .line 19
    new-instance v3, Lcom/android/systemui/statusbar/notification/collection/coordinator/LockScreenMinimalismCoordinatorLogger$$ExternalSyntheticLambda0;

    .line 20
    .line 21
    const/4 v4, 0x2

    .line 22
    invoke-direct {v3, v4}, Lcom/android/systemui/statusbar/notification/collection/coordinator/LockScreenMinimalismCoordinatorLogger$$ExternalSyntheticLambda0;-><init>(I)V

    .line 23
    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    const-string v5, "LockScreenMinimalismCoordinator"

    .line 27
    .line 28
    invoke-virtual {v0, v5, v2, v3, v4}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    move-object v3, v2

    .line 33
    check-cast v3, Lcom/android/systemui/log/LogMessageImpl;

    .line 34
    .line 35
    iput-object v1, v3, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 38
    .line 39
    .line 40
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/LockScreenMinimalismCoordinator;->unseenNotifications:Ljava/util/Set;

    .line 41
    .line 42
    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method

.method public final onEntryRemoved(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;I)V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/LockScreenMinimalismCoordinator$collectionListener$1;->this$0:Lcom/android/systemui/statusbar/notification/collection/coordinator/LockScreenMinimalismCoordinator;

    .line 2
    .line 3
    iget-boolean p2, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/LockScreenMinimalismCoordinator;->minimalismEnabled:Z

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    iget-object p2, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/LockScreenMinimalismCoordinator;->unseenNotifications:Ljava/util/Set;

    .line 8
    .line 9
    invoke-interface {p2, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/LockScreenMinimalismCoordinator;->logger:Lcom/android/systemui/statusbar/notification/collection/coordinator/LockScreenMinimalismCoordinatorLogger;

    .line 16
    .line 17
    iget-object p1, p1, Lcom/android/systemui/statusbar/notification/collection/PipelineEntry;->key:Ljava/lang/String;

    .line 18
    .line 19
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/LockScreenMinimalismCoordinatorLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 20
    .line 21
    sget-object p2, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 22
    .line 23
    new-instance v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/LockScreenMinimalismCoordinatorLogger$$ExternalSyntheticLambda0;

    .line 24
    .line 25
    const/4 v1, 0x3

    .line 26
    invoke-direct {v0, v1}, Lcom/android/systemui/statusbar/notification/collection/coordinator/LockScreenMinimalismCoordinatorLogger$$ExternalSyntheticLambda0;-><init>(I)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    const-string v2, "LockScreenMinimalismCoordinator"

    .line 31
    .line 32
    invoke-virtual {p0, v2, p2, v0, v1}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    move-object v0, p2

    .line 37
    check-cast v0, Lcom/android/systemui/log/LogMessageImpl;

    .line 38
    .line 39
    iput-object p1, v0, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p0, p2}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method

.method public final onEntryUpdated(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V
    .locals 6

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/LockScreenMinimalismCoordinator$collectionListener$1;->this$0:Lcom/android/systemui/statusbar/notification/collection/coordinator/LockScreenMinimalismCoordinator;

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/LockScreenMinimalismCoordinator;->minimalismEnabled:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/LockScreenMinimalismCoordinator;->isShadeVisible:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/LockScreenMinimalismCoordinator;->logger:Lcom/android/systemui/statusbar/notification/collection/coordinator/LockScreenMinimalismCoordinatorLogger;

    .line 12
    .line 13
    iget-object v1, p1, Lcom/android/systemui/statusbar/notification/collection/PipelineEntry;->key:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/LockScreenMinimalismCoordinatorLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 16
    .line 17
    sget-object v2, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 18
    .line 19
    new-instance v3, Lcom/android/systemui/statusbar/notification/collection/coordinator/LockScreenMinimalismCoordinatorLogger$$ExternalSyntheticLambda0;

    .line 20
    .line 21
    const/4 v4, 0x5

    .line 22
    invoke-direct {v3, v4}, Lcom/android/systemui/statusbar/notification/collection/coordinator/LockScreenMinimalismCoordinatorLogger$$ExternalSyntheticLambda0;-><init>(I)V

    .line 23
    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    const-string v5, "LockScreenMinimalismCoordinator"

    .line 27
    .line 28
    invoke-virtual {v0, v5, v2, v3, v4}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    move-object v3, v2

    .line 33
    check-cast v3, Lcom/android/systemui/log/LogMessageImpl;

    .line 34
    .line 35
    iput-object v1, v3, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 38
    .line 39
    .line 40
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/LockScreenMinimalismCoordinator;->unseenNotifications:Ljava/util/Set;

    .line 41
    .line 42
    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method
