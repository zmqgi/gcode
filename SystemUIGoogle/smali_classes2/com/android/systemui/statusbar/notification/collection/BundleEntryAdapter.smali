.class public final Lcom/android/systemui/statusbar/notification/collection/BundleEntryAdapter;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/statusbar/notification/collection/EntryAdapter;


# instance fields
.field public entry:Lcom/android/systemui/statusbar/notification/collection/BundleEntry;

.field public highPriorityProvider:Lcom/android/systemui/statusbar/notification/collection/provider/HighPriorityProvider;

.field public onUserInteractionCallback:Lcom/android/systemui/statusbar/notification/collection/inflation/OnUserInteractionCallbackImpl;


# virtual methods
.method public final addOnSensitivityChangedListener(Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$7;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/BundleEntryAdapter;->entry:Lcom/android/systemui/statusbar/notification/collection/BundleEntry;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/PipelineEntry;->mOnSensitivityChangedListeners:Lcom/android/systemui/util/ListenerSet;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/android/systemui/util/ListenerSet;->addIfAbsent(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final canDragAndDrop()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final canPeek()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final endLifetimeExtension(Lcom/android/systemui/statusbar/notification/collection/NotifCollection$$ExternalSyntheticLambda12;Lcom/android/systemui/statusbar/notification/collection/coordinator/GutsCoordinator$mLifetimeExtender$1;)V
    .locals 0

    .line 1
    const-string p0, "BundleEntryAdapter"

    .line 2
    .line 3
    const-string p1, "endLifetimeExtension() called"

    .line 4
    .line 5
    invoke-static {p0, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final getBackingHashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/BundleEntryAdapter;->entry:Lcom/android/systemui/statusbar/notification/collection/BundleEntry;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getBundleType()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/BundleEntryAdapter;->entry:Lcom/android/systemui/statusbar/notification/collection/BundleEntry;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/BundleEntry;->bundleRepository:Lcom/android/systemui/statusbar/notification/row/data/repository/BundleRepository;

    .line 4
    .line 5
    iget p0, p0, Lcom/android/systemui/statusbar/notification/row/data/repository/BundleRepository;->bundleType:I

    .line 6
    .line 7
    return p0
.end method

.method public final getContrastedColor(ILandroid/content/Context;Z)I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final getIcons()Lcom/android/systemui/statusbar/notification/icon/IconPack;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/BundleEntryAdapter;->entry:Lcom/android/systemui/statusbar/notification/collection/BundleEntry;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/BundleEntry;->icons:Lcom/android/systemui/statusbar/notification/icon/IconPack;

    .line 4
    .line 5
    return-object p0
.end method

.method public final getKey()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/BundleEntryAdapter;->entry:Lcom/android/systemui/statusbar/notification/collection/BundleEntry;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/PipelineEntry;->key:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method public final getParent()Lcom/android/systemui/statusbar/notification/collection/PipelineEntry;
    .locals 0

    .line 1
    sget-object p0, Lcom/android/systemui/statusbar/notification/collection/GroupEntry;->ROOT_ENTRY:Lcom/android/systemui/statusbar/notification/collection/GroupEntry;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPeopleNotificationType()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final getRanking()Landroid/service/notification/NotificationListenerService$Ranking;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final getRemoteInputEntryAdapter()Lcom/android/systemui/statusbar/notification/collection/RemoteInputEntryAdapter;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final getRow()Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/BundleEntryAdapter;->entry:Lcom/android/systemui/statusbar/notification/collection/BundleEntry;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/BundleEntry;->row:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 4
    .line 5
    return-object p0
.end method

.method public final getSbn()Landroid/service/notification/StatusBarNotification;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final getSectionBucket()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/BundleEntryAdapter;->entry:Lcom/android/systemui/statusbar/notification/collection/BundleEntry;

    .line 2
    .line 3
    iget p0, p0, Lcom/android/systemui/statusbar/notification/collection/BundleEntry;->bucket:I

    .line 4
    .line 5
    return p0
.end method

.method public final getStyle()Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final getSummarization()Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final getTargetSdk()I
    .locals 0

    .line 1
    const/16 p0, 0x2710

    .line 2
    .line 3
    return p0
.end method

.method public final getWhen()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    return-wide v0
.end method

.method public final isAmbient()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final isBlockable()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final isBubble()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final isBundled()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final isClearable()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/BundleEntryAdapter;->entry:Lcom/android/systemui/statusbar/notification/collection/BundleEntry;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/collection/BundleEntry;->isClearable()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final isColorized()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final isFullScreenCapable()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final isGroupRoot()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final isHighPriority()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/BundleEntryAdapter;->highPriorityProvider:Lcom/android/systemui/statusbar/notification/collection/provider/HighPriorityProvider;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/BundleEntryAdapter;->entry:Lcom/android/systemui/statusbar/notification/collection/BundleEntry;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, p0, v1}, Lcom/android/systemui/statusbar/notification/collection/provider/HighPriorityProvider;->isHighPriority(Lcom/android/systemui/statusbar/notification/collection/PipelineEntry;Z)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final isMarkedForUserTriggeredMovement()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final isParentDismissed()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final isPromotedOngoing()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final isSeenInShade()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/BundleEntryAdapter;->entry:Lcom/android/systemui/statusbar/notification/collection/BundleEntry;

    .line 2
    .line 3
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/notification/collection/PipelineEntry;->isSeenInShade:Z

    .line 4
    .line 5
    return p0
.end method

.method public final isSensitive()Lkotlinx/coroutines/flow/StateFlowImpl;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/BundleEntryAdapter;->entry:Lcom/android/systemui/statusbar/notification/collection/BundleEntry;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/BundleEntry;->isSensitive:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 4
    .line 5
    return-object p0
.end method

.method public final isTopLevelEntry()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final isViewBacked()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final markForReinflation(Lcom/android/systemui/statusbar/notification/row/RowContentBindStage;)V
    .locals 0

    .line 1
    const-string p0, "BundleEntryAdapter"

    .line 2
    .line 3
    const-string p1, "markForReinflation() called"

    .line 4
    .line 5
    invoke-static {p0, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final markForUserTriggeredMovement(Z)V
    .locals 0

    .line 1
    const-string p0, "BundleEntryAdapter"

    .line 2
    .line 3
    const-string p1, "markForUserTriggeredMovement() called"

    .line 4
    .line 5
    invoke-static {p0, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onBundleDisabledForApp()V
    .locals 1

    .line 1
    const-string p0, "BundleEntryAdapter"

    .line 2
    .line 3
    const-string/jumbo v0, "onBundleDisabledForApp() called"

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onBundleDisabledForEntry()V
    .locals 1

    .line 1
    const-string p0, "BundleEntryAdapter"

    .line 2
    .line 3
    const-string/jumbo v0, "onBundleDisabledForEntry() called"

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onDragSuccess()V
    .locals 1

    .line 1
    const-string p0, "BundleEntryAdapter"

    .line 2
    .line 3
    const-string/jumbo v0, "onDragSuccess() called"

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onEntryAnimatingAwayEnded()V
    .locals 1

    .line 1
    const-string p0, "BundleEntryAdapter"

    .line 2
    .line 3
    const-string/jumbo v0, "onEntryAnimatingAwayEnded() called"

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onEntryClicked(Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onImportanceChanged()V
    .locals 1

    .line 1
    const-string p0, "BundleEntryAdapter"

    .line 2
    .line 3
    const-string/jumbo v0, "onImportanceChanged() called"

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onNotificationActionClicked()V
    .locals 1

    .line 1
    const-string p0, "BundleEntryAdapter"

    .line 2
    .line 3
    const-string/jumbo v0, "onNotificationActionClicked() called"

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onNotificationBubbleIconClicked()V
    .locals 1

    .line 1
    const-string p0, "BundleEntryAdapter"

    .line 2
    .line 3
    const-string/jumbo v0, "onNotificationBubbleIconClicked() called"

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final registerFutureDismissal()Ljava/lang/Runnable;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/BundleEntryAdapter;->onUserInteractionCallback:Lcom/android/systemui/statusbar/notification/collection/inflation/OnUserInteractionCallbackImpl;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/BundleEntryAdapter;->entry:Lcom/android/systemui/statusbar/notification/collection/BundleEntry;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/android/systemui/statusbar/notification/collection/inflation/OnUserInteractionCallbackImpl;->mNotifCollection:Lcom/android/systemui/statusbar/notification/collection/NotifCollection;

    .line 6
    .line 7
    new-instance v2, Lcom/android/systemui/statusbar/notification/collection/inflation/OnUserInteractionCallbackImpl$$ExternalSyntheticLambda0;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, v2, Lcom/android/systemui/statusbar/notification/collection/inflation/OnUserInteractionCallbackImpl$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/statusbar/notification/collection/inflation/OnUserInteractionCallbackImpl;

    .line 13
    .line 14
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    new-instance v0, Lcom/android/systemui/statusbar/notification/collection/NotifCollection$BundleDismissalRunnable;

    .line 21
    .line 22
    invoke-direct {v0, v1, p0, v2}, Lcom/android/systemui/statusbar/notification/collection/NotifCollection$BundleDismissalRunnable;-><init>(Lcom/android/systemui/statusbar/notification/collection/NotifCollection;Lcom/android/systemui/statusbar/notification/collection/BundleEntry;Lcom/android/systemui/statusbar/notification/collection/inflation/OnUserInteractionCallbackImpl$$ExternalSyntheticLambda0;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, v1, Lcom/android/systemui/statusbar/notification/collection/NotifCollection;->mLogger:Lcom/android/systemui/statusbar/notification/collection/notifcollection/NotifCollectionLogger;

    .line 26
    .line 27
    iget-object v2, v2, Lcom/android/systemui/statusbar/notification/collection/notifcollection/NotifCollectionLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 28
    .line 29
    sget-object v3, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 30
    .line 31
    new-instance v4, Lcom/android/systemui/statusbar/notification/collection/notifcollection/NotifCollectionLogger$$ExternalSyntheticLambda3;

    .line 32
    .line 33
    const/16 v5, 0x11

    .line 34
    .line 35
    invoke-direct {v4, v5}, Lcom/android/systemui/statusbar/notification/collection/notifcollection/NotifCollectionLogger$$ExternalSyntheticLambda3;-><init>(I)V

    .line 36
    .line 37
    .line 38
    const-string v5, "NotifCollection"

    .line 39
    .line 40
    const/4 v6, 0x0

    .line 41
    invoke-virtual {v2, v5, v3, v4, v6}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    iget-object v4, v0, Lcom/android/systemui/statusbar/notification/collection/NotifCollection$BundleDismissalRunnable;->mLabel:Ljava/lang/String;

    .line 46
    .line 47
    move-object v5, v3

    .line 48
    check-cast v5, Lcom/android/systemui/log/LogMessageImpl;

    .line 49
    .line 50
    iput-object v4, v5, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v2, v3}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, v1, Lcom/android/systemui/statusbar/notification/collection/NotifCollection;->mBundleLogger:Lcom/android/systemui/statusbar/notification/BundleInteractionLogger;

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    sget-object v1, Lcom/android/systemui/statusbar/notification/BundleInteractedEvent;->NOTIF_BUNDLE_DISMISSED:Lcom/android/systemui/statusbar/notification/BundleInteractedEvent;

    .line 61
    .line 62
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/notification/BundleInteractedEvent;->getId()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/BundleEntry;->bundleRepository:Lcom/android/systemui/statusbar/notification/row/data/repository/BundleRepository;

    .line 67
    .line 68
    iget v2, p0, Lcom/android/systemui/statusbar/notification/row/data/repository/BundleRepository;->bundleType:I

    .line 69
    .line 70
    iget-object v3, p0, Lcom/android/systemui/statusbar/notification/row/data/repository/BundleRepository;->lastCollapseTime$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 71
    .line 72
    invoke-virtual {v3}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    check-cast v3, Ljava/lang/Number;

    .line 77
    .line 78
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 79
    .line 80
    .line 81
    move-result-wide v3

    .line 82
    const-wide/16 v7, 0x0

    .line 83
    .line 84
    cmp-long v3, v3, v7

    .line 85
    .line 86
    if-gtz v3, :cond_2

    .line 87
    .line 88
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/data/repository/BundleRepository;->state$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 89
    .line 90
    invoke-virtual {p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    check-cast p0, Lcom/android/compose/animation/scene/MutableSceneTransitionLayoutState;

    .line 95
    .line 96
    if-eqz p0, :cond_0

    .line 97
    .line 98
    check-cast p0, Lcom/android/compose/animation/scene/MutableSceneTransitionLayoutStateImpl;

    .line 99
    .line 100
    invoke-virtual {p0}, Lcom/android/compose/animation/scene/MutableSceneTransitionLayoutStateImpl;->getCurrentScene()Lcom/android/compose/animation/scene/SceneKey;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    :cond_0
    sget-object p0, Lcom/android/systemui/notifications/ui/composable/row/BundleHeader$Scenes;->Expanded:Lcom/android/compose/animation/scene/SceneKey;

    .line 105
    .line 106
    invoke-static {v6, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    if-eqz p0, :cond_1

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_1
    const/4 p0, 0x0

    .line 114
    goto :goto_1

    .line 115
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 116
    :goto_1
    const/16 v3, 0x3e8

    .line 117
    .line 118
    invoke-static {v3, v1, v2, p0}, Lcom/android/internal/util/FrameworkStatsLog;->write(IIIZ)V

    .line 119
    .line 120
    .line 121
    return-object v0
.end method

.method public final removeOnSensitivityChangedListener(Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$7;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/BundleEntryAdapter;->entry:Lcom/android/systemui/statusbar/notification/collection/BundleEntry;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/PipelineEntry;->mOnSensitivityChangedListeners:Lcom/android/systemui/util/ListenerSet;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/android/systemui/util/ListenerSet;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final requestRebind(Lcom/android/systemui/statusbar/notification/row/RowContentBindStage;Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow$$ExternalSyntheticLambda10;)V
    .locals 0

    .line 1
    const-string p0, "BundleEntryAdapter"

    .line 2
    .line 3
    const-string/jumbo p1, "requestRebind() called"

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setInlineControlsShown(Z)V
    .locals 0

    .line 1
    return-void
.end method
