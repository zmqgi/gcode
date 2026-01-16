.class public final Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/statusbar/CommandQueue$Callbacks;


# instance fields
.field public mAboveShelfObserver:Lcom/android/systemui/statusbar/notification/AboveShelfObserver;

.field public mActivityStarter:Lcom/android/systemui/plugins/ActivityStarter;

.field public mAlertsDisabledCondition:Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter$4;

.field public mBarService:Lcom/android/internal/statusbar/IStatusBarService;

.field public mCommandQueue:Lcom/android/systemui/statusbar/CommandQueue;

.field public mDozeScrimController:Lcom/android/systemui/statusbar/phone/DozeScrimController;

.field public mDynamicPrivacyController:Lcom/android/systemui/statusbar/notification/DynamicPrivacyController;

.field public mGutsManager:Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager;

.field public mHeadsUpManager:Lcom/android/systemui/statusbar/notification/headsup/HeadsUpManager;

.field public mInterruptSuppressor:Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter$3;

.field public mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

.field public mLockscreenUserManager:Lcom/android/systemui/statusbar/NotificationLockscreenUserManager;

.field public mMediaManager:Lcom/android/systemui/media/NotificationMediaManager;

.field public mNeedsRedactionFilter:Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter$6;

.field public mNotifListContainer:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$NotificationListContainerImpl;

.field public mNotifShadeEventSource:Lcom/android/systemui/statusbar/notification/collection/coordinator/ShadeEventCoordinator;

.field public mNotificationAlertsInteractor:Lcom/android/systemui/statusbar/notification/domain/interactor/NotificationAlertsInteractor;

.field public mNotificationShadeWindowController:Lcom/android/systemui/statusbar/NotificationShadeWindowController;

.field public mNsslController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

.field public mOnSettingsClickListener:Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter$2;

.field public mPanelExpansionInteractor:Lcom/android/systemui/shade/domain/interactor/PanelExpansionInteractor;

.field public mPanelsDisabledCondition:Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter$4;

.field public mPowerInteractor:Lcom/android/systemui/power/domain/interactor/PowerInteractor;

.field public mQsController:Lcom/android/systemui/shade/QuickSettingsController;

.field public mShadeTransitionController:Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;

.field public mStatusBarStateController:Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;

.field public mVrMode:Z

.field public mVrModeCondition:Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter$4;

.field public mVrStateCallbacks:Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter$1;


# virtual methods
.method public final isCollapsing()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter;->mPanelExpansionInteractor:Lcom/android/systemui/shade/domain/interactor/PanelExpansionInteractor;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/android/systemui/shade/domain/interactor/PanelExpansionInteractor;->isCollapsing()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter;->mNotificationShadeWindowController:Lcom/android/systemui/statusbar/NotificationShadeWindowController;

    .line 10
    .line 11
    check-cast p0, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->mCurrentState:Lcom/android/systemui/shade/NotificationShadeWindowState;

    .line 14
    .line 15
    iget-boolean p0, p0, Lcom/android/systemui/shade/NotificationShadeWindowState;->launchingActivityFromNotification:Z

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0

    .line 22
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 23
    return p0
.end method

.method public final onExpandClicked(Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;Lcom/android/systemui/statusbar/notification/collection/EntryAdapter;Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter;->mStatusBarStateController:Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter;->mHeadsUpManager:Lcom/android/systemui/statusbar/notification/headsup/HeadsUpManager;

    .line 4
    .line 5
    invoke-interface {p2}, Lcom/android/systemui/statusbar/notification/collection/EntryAdapter;->getKey()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v1, Lcom/android/systemui/statusbar/notification/headsup/HeadsUpManagerImpl;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Lcom/android/systemui/statusbar/notification/headsup/HeadsUpManagerImpl;->getHeadsUpEntry(Ljava/lang/String;)Lcom/android/systemui/statusbar/notification/headsup/HeadsUpManagerImpl$HeadsUpEntry;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    iget-object v3, p1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mPinnedStatus:Lcom/android/systemui/statusbar/notification/headsup/PinnedStatus;

    .line 19
    .line 20
    invoke-virtual {v3}, Lcom/android/systemui/statusbar/notification/headsup/PinnedStatus;->isPinned()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_2

    .line 25
    .line 26
    iget-boolean v3, v1, Lcom/android/systemui/statusbar/notification/headsup/HeadsUpManagerImpl$HeadsUpEntry;->mExpanded:Z

    .line 27
    .line 28
    if-ne v3, p3, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iput-boolean p3, v1, Lcom/android/systemui/statusbar/notification/headsup/HeadsUpManagerImpl$HeadsUpEntry;->mExpanded:Z

    .line 32
    .line 33
    if-eqz p3, :cond_1

    .line 34
    .line 35
    const-string/jumbo v3, "setExpanded(true)"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v3}, Lcom/android/systemui/statusbar/notification/headsup/HeadsUpManagerImpl$HeadsUpEntry;->cancelAutoRemovalCallbacks(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const-string/jumbo v3, "setExpanded(false)"

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v3, v2}, Lcom/android/systemui/statusbar/notification/headsup/HeadsUpManagerImpl$HeadsUpEntry;->updateEntry(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter;->mPowerInteractor:Lcom/android/systemui/power/domain/interactor/PowerInteractor;

    .line 49
    .line 50
    const-string v3, "NOTIFICATION_CLICK"

    .line 51
    .line 52
    const/4 v4, 0x4

    .line 53
    invoke-virtual {v1, v4, v3}, Lcom/android/systemui/power/domain/interactor/PowerInteractor;->wakeUpIfDozing(ILjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    if-eqz p3, :cond_4

    .line 57
    .line 58
    iget p3, v0, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;->mState:I

    .line 59
    .line 60
    const/4 v1, 0x1

    .line 61
    if-ne p3, v1, :cond_3

    .line 62
    .line 63
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter;->mShadeTransitionController:Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;

    .line 64
    .line 65
    invoke-virtual {p0, p1, v1}, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->goToLockedShade(Landroid/view/View;Z)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_3
    invoke-interface {p2}, Lcom/android/systemui/statusbar/notification/collection/EntryAdapter;->isSensitive()Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Ljava/lang/Boolean;

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_4

    .line 84
    .line 85
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter;->mDynamicPrivacyController:Lcom/android/systemui/statusbar/notification/DynamicPrivacyController;

    .line 86
    .line 87
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/DynamicPrivacyController;->isInLockedDownShade()Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-eqz p1, :cond_4

    .line 92
    .line 93
    iput-boolean v1, v0, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;->mLeaveOpenOnKeyguardHide:Z

    .line 94
    .line 95
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter;->mActivityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    .line 96
    .line 97
    new-instance p1, Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter$$ExternalSyntheticLambda2;

    .line 98
    .line 99
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 100
    .line 101
    .line 102
    const/4 p2, 0x0

    .line 103
    invoke-interface {p0, p1, p2, v2}, Lcom/android/systemui/plugins/ActivityStarter;->dismissKeyguardThenExecute(Lcom/android/systemui/plugins/ActivityStarter$OnDismissAction;Ljava/lang/Runnable;Z)V

    .line 104
    .line 105
    .line 106
    :cond_4
    return-void
.end method
