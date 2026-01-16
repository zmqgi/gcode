.class public abstract Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifStabilityManager;
.super Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/Pluggable;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# virtual methods
.method public abstract isEntryReorderingAllowed(Lcom/android/systemui/statusbar/notification/collection/PipelineEntry;)Z
.end method

.method public abstract isEveryChangeAllowed()Z
.end method

.method public abstract isGroupPruneAllowed(Lcom/android/systemui/statusbar/notification/collection/GroupEntry;)Z
.end method

.method public abstract isParentChangeAllowed(Lcom/android/systemui/statusbar/notification/collection/GroupEntry;)Z
.end method

.method public abstract isParentChangeAllowed(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Z
.end method

.method public abstract isSectionChangeAllowed(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Z
.end method

.method public abstract onBeginRun$1()V
.end method

.method public abstract onEntryReorderSuppressed()V
.end method
