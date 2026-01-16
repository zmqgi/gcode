.class public final Lcom/google/android/systemui/smartspace/BcSmartSpaceUtil$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroid/widget/RemoteViews$InteractionHandler;


# instance fields
.field public synthetic val$action:Landroid/app/smartspace/SmartspaceAction;

.field public synthetic val$eventNotifier:Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$SmartspaceEventNotifier;

.field public synthetic val$loggingInfo:Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardLoggingInfo;

.field public synthetic val$target:Landroid/app/smartspace/SmartspaceTarget;


# virtual methods
.method public final onInteraction(Landroid/view/View;Landroid/app/PendingIntent;Landroid/widget/RemoteViews$RemoteResponse;)Z
    .locals 4

    .line 1
    iget-object p3, p0, Lcom/google/android/systemui/smartspace/BcSmartSpaceUtil$1;->val$eventNotifier:Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$SmartspaceEventNotifier;

    .line 2
    .line 3
    const-string v0, "BcSmartspaceRemoteViewsCard"

    .line 4
    .line 5
    invoke-static {p3, v0}, Lcom/google/android/systemui/smartspace/BcSmartSpaceUtil;->getIntentStarter(Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$SmartspaceEventNotifier;Ljava/lang/String;)Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$IntentStarter;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    const/4 v0, 0x1

    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/systemui/smartspace/BcSmartSpaceUtil$1;->val$loggingInfo:Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardLoggingInfo;

    .line 13
    .line 14
    sget-object v2, Lcom/google/android/systemui/smartspace/BcSmartspaceEvent;->SMARTSPACE_CARD_CLICK:Lcom/google/android/systemui/smartspace/BcSmartspaceEvent;

    .line 15
    .line 16
    invoke-static {v2, v1}, Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardLogger;->log(Lcom/google/android/systemui/smartspace/BcSmartspaceEvent;Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardLoggingInfo;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/android/systemui/smartspace/BcSmartSpaceUtil$1;->val$eventNotifier:Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$SmartspaceEventNotifier;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    new-instance v2, Landroid/app/smartspace/SmartspaceTargetEvent$Builder;

    .line 24
    .line 25
    invoke-direct {v2, v0}, Landroid/app/smartspace/SmartspaceTargetEvent$Builder;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iget-object v3, p0, Lcom/google/android/systemui/smartspace/BcSmartSpaceUtil$1;->val$target:Landroid/app/smartspace/SmartspaceTarget;

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Landroid/app/smartspace/SmartspaceTargetEvent$Builder;->setSmartspaceTarget(Landroid/app/smartspace/SmartspaceTarget;)Landroid/app/smartspace/SmartspaceTargetEvent$Builder;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget-object p0, p0, Lcom/google/android/systemui/smartspace/BcSmartSpaceUtil$1;->val$action:Landroid/app/smartspace/SmartspaceAction;

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/app/smartspace/SmartspaceAction;->getId()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {v2, p0}, Landroid/app/smartspace/SmartspaceTargetEvent$Builder;->setSmartspaceActionId(Ljava/lang/String;)Landroid/app/smartspace/SmartspaceTargetEvent$Builder;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p0}, Landroid/app/smartspace/SmartspaceTargetEvent$Builder;->build()Landroid/app/smartspace/SmartspaceTargetEvent;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-interface {v1, p0}, Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$SmartspaceEventDispatcher;->notifySmartspaceEvent(Landroid/app/smartspace/SmartspaceTargetEvent;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    const/4 p0, 0x0

    .line 52
    invoke-interface {p3, p1, p2, p0}, Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$IntentStarter;->startPendingIntent(Landroid/view/View;Landroid/app/PendingIntent;Z)V

    .line 53
    .line 54
    .line 55
    :cond_1
    return v0
.end method
