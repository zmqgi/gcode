.class public interface abstract Lcom/android/systemui/statusbar/notification/collection/EntryAdapter;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# virtual methods
.method public abstract addOnSensitivityChangedListener(Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$7;)V
.end method

.method public abstract canDragAndDrop()Z
.end method

.method public abstract canPeek()Z
.end method

.method public abstract endLifetimeExtension(Lcom/android/systemui/statusbar/notification/collection/NotifCollection$$ExternalSyntheticLambda12;Lcom/android/systemui/statusbar/notification/collection/coordinator/GutsCoordinator$mLifetimeExtender$1;)V
.end method

.method public abstract getBackingHashCode()I
.end method

.method public abstract getBundleType()I
.end method

.method public abstract getContrastedColor(ILandroid/content/Context;Z)I
.end method

.method public abstract getIcons()Lcom/android/systemui/statusbar/notification/icon/IconPack;
.end method

.method public abstract getKey()Ljava/lang/String;
.end method

.method public abstract getParent()Lcom/android/systemui/statusbar/notification/collection/PipelineEntry;
.end method

.method public abstract getPeopleNotificationType()I
.end method

.method public abstract getRanking()Landroid/service/notification/NotificationListenerService$Ranking;
.end method

.method public abstract getRemoteInputEntryAdapter()Lcom/android/systemui/statusbar/notification/collection/RemoteInputEntryAdapter;
.end method

.method public abstract getRow()Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;
.end method

.method public abstract getSbn()Landroid/service/notification/StatusBarNotification;
.end method

.method public abstract getSectionBucket()I
.end method

.method public abstract getStyle()Ljava/lang/String;
.end method

.method public abstract getSummarization()Ljava/lang/String;
.end method

.method public abstract getTargetSdk()I
.end method

.method public abstract getWhen()J
.end method

.method public abstract isAmbient()Z
.end method

.method public abstract isBlockable()Z
.end method

.method public abstract isBubble()Z
.end method

.method public abstract isBundled()Z
.end method

.method public abstract isClearable()Z
.end method

.method public abstract isColorized()Z
.end method

.method public abstract isFullScreenCapable()Z
.end method

.method public abstract isGroupRoot()Z
.end method

.method public abstract isHighPriority()Z
.end method

.method public abstract isMarkedForUserTriggeredMovement()Z
.end method

.method public abstract isParentDismissed()Z
.end method

.method public abstract isPromotedOngoing()Z
.end method

.method public abstract isSeenInShade()Z
.end method

.method public abstract isSensitive()Lkotlinx/coroutines/flow/StateFlowImpl;
.end method

.method public abstract isTopLevelEntry()Z
.end method

.method public abstract isViewBacked()Z
.end method

.method public abstract markForReinflation(Lcom/android/systemui/statusbar/notification/row/RowContentBindStage;)V
.end method

.method public abstract markForUserTriggeredMovement(Z)V
.end method

.method public abstract onBundleDisabledForApp()V
.end method

.method public abstract onBundleDisabledForEntry()V
.end method

.method public abstract onDragSuccess()V
.end method

.method public abstract onEntryAnimatingAwayEnded()V
.end method

.method public abstract onEntryClicked(Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;)V
.end method

.method public abstract onImportanceChanged()V
.end method

.method public abstract onNotificationActionClicked()V
.end method

.method public abstract onNotificationBubbleIconClicked()V
.end method

.method public prepareForInflation()V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract registerFutureDismissal()Ljava/lang/Runnable;
.end method

.method public abstract removeOnSensitivityChangedListener(Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$7;)V
.end method

.method public abstract requestRebind(Lcom/android/systemui/statusbar/notification/row/RowContentBindStage;Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow$$ExternalSyntheticLambda10;)V
.end method

.method public abstract setInlineControlsShown(Z)V
.end method
