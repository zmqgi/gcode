.class public final synthetic Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter;

.field public synthetic f$1:Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProvider;


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter$$ExternalSyntheticLambda1;->f$1:Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProvider;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter;->mNotifShadeEventSource:Lcom/android/systemui/statusbar/notification/collection/coordinator/ShadeEventCoordinator;

    .line 6
    .line 7
    new-instance v2, Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter$$ExternalSyntheticLambda3;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v2, v3}, Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter$$ExternalSyntheticLambda3;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, v2, Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter$$ExternalSyntheticLambda3;->f$0:Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter;

    .line 14
    .line 15
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 16
    .line 17
    .line 18
    iget-object v3, v1, Lcom/android/systemui/statusbar/notification/collection/coordinator/ShadeEventCoordinator;->mShadeEmptiedCallback:Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter$$ExternalSyntheticLambda3;

    .line 19
    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    iput-object v2, v1, Lcom/android/systemui/statusbar/notification/collection/coordinator/ShadeEventCoordinator;->mShadeEmptiedCallback:Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter$$ExternalSyntheticLambda3;

    .line 23
    .line 24
    new-instance v2, Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter$$ExternalSyntheticLambda3;

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    invoke-direct {v2, v3}, Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter$$ExternalSyntheticLambda3;-><init>(I)V

    .line 28
    .line 29
    .line 30
    iput-object v0, v2, Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter$$ExternalSyntheticLambda3;->f$0:Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter;

    .line 31
    .line 32
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 33
    .line 34
    .line 35
    iget-object v3, v1, Lcom/android/systemui/statusbar/notification/collection/coordinator/ShadeEventCoordinator;->mNotifRemovedByUserCallback:Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter$$ExternalSyntheticLambda3;

    .line 36
    .line 37
    if-nez v3, :cond_0

    .line 38
    .line 39
    iput-object v2, v1, Lcom/android/systemui/statusbar/notification/collection/coordinator/ShadeEventCoordinator;->mNotifRemovedByUserCallback:Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter$$ExternalSyntheticLambda3;

    .line 40
    .line 41
    iget-object v1, v0, Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter;->mAlertsDisabledCondition:Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter$4;

    .line 42
    .line 43
    check-cast p0, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl;

    .line 44
    .line 45
    invoke-virtual {p0, v1}, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl;->addCondition(Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionCondition;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, v0, Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter;->mVrModeCondition:Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter$4;

    .line 49
    .line 50
    invoke-virtual {p0, v1}, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl;->addCondition(Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionCondition;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, v0, Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter;->mNeedsRedactionFilter:Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter$6;

    .line 54
    .line 55
    invoke-virtual {p0, v1}, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl;->addFilter(Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionFilter;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, v0, Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter;->mPanelsDisabledCondition:Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter$4;

    .line 59
    .line 60
    invoke-virtual {p0, v1}, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl;->addCondition(Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionCondition;)V

    .line 61
    .line 62
    .line 63
    iget-object p0, v0, Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter;->mLockscreenUserManager:Lcom/android/systemui/statusbar/NotificationLockscreenUserManager;

    .line 64
    .line 65
    check-cast p0, Lcom/android/systemui/statusbar/NotificationLockscreenUserManagerImpl;

    .line 66
    .line 67
    iput-object v0, p0, Lcom/android/systemui/statusbar/NotificationLockscreenUserManagerImpl;->mPresenter:Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter;

    .line 68
    .line 69
    iget-object v1, v0, Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter;->mGutsManager:Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager;

    .line 70
    .line 71
    iget-object v2, v0, Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter;->mNotifListContainer:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$NotificationListContainerImpl;

    .line 72
    .line 73
    iget-object v3, v0, Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter;->mOnSettingsClickListener:Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter$2;

    .line 74
    .line 75
    iput-object v0, v1, Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager;->mPresenter:Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter;

    .line 76
    .line 77
    iput-object v2, v1, Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager;->mListContainer:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$NotificationListContainerImpl;

    .line 78
    .line 79
    iput-object v3, v1, Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager;->mOnSettingsClickListener:Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter$2;

    .line 80
    .line 81
    iget p0, p0, Lcom/android/systemui/statusbar/NotificationLockscreenUserManagerImpl;->mCurrentUserId:I

    .line 82
    .line 83
    iget-object v1, v0, Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter;->mHeadsUpManager:Lcom/android/systemui/statusbar/notification/headsup/HeadsUpManager;

    .line 84
    .line 85
    check-cast v1, Lcom/android/systemui/statusbar/notification/headsup/HeadsUpManagerImpl;

    .line 86
    .line 87
    iput p0, v1, Lcom/android/systemui/statusbar/notification/headsup/HeadsUpManagerImpl;->mUser:I

    .line 88
    .line 89
    iget-object p0, v0, Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter;->mCommandQueue:Lcom/android/systemui/statusbar/CommandQueue;

    .line 90
    .line 91
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/CommandQueue;->animateCollapsePanels()V

    .line 92
    .line 93
    .line 94
    iget-object p0, v0, Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter;->mMediaManager:Lcom/android/systemui/media/NotificationMediaManager;

    .line 95
    .line 96
    iget-object v0, p0, Lcom/android/systemui/media/NotificationMediaManager;->mBackgroundExecutor:Ljava/util/concurrent/Executor;

    .line 97
    .line 98
    new-instance v1, Lcom/android/systemui/media/NotificationMediaManager$$ExternalSyntheticLambda5;

    .line 99
    .line 100
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 101
    .line 102
    .line 103
    iput-object p0, v1, Lcom/android/systemui/media/NotificationMediaManager$$ExternalSyntheticLambda5;->f$0:Lcom/android/systemui/media/NotificationMediaManager;

    .line 104
    .line 105
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 106
    .line 107
    .line 108
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 113
    .line 114
    const-string v0, "mNotifRemovedByUserCallback already set"

    .line 115
    .line 116
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw p0

    .line 120
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 121
    .line 122
    const-string v0, "mShadeEmptiedCallback already set"

    .line 123
    .line 124
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw p0
.end method
