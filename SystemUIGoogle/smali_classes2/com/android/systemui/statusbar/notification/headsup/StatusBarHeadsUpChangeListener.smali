.class public final Lcom/android/systemui/statusbar/notification/headsup/StatusBarHeadsUpChangeListener;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/statusbar/notification/headsup/OnHeadsUpChangedListener;
.implements Lcom/android/systemui/CoreStartable;


# instance fields
.field public mHeadsUpManager:Lcom/android/systemui/statusbar/notification/headsup/HeadsUpManager;

.field public mKeyguardBypassController:Lcom/android/systemui/statusbar/phone/KeyguardBypassController;

.field public mNotificationRemoteInputManager:Lcom/android/systemui/statusbar/NotificationRemoteInputManager;

.field public mNotificationShadeWindowController:Lcom/android/systemui/statusbar/NotificationShadeWindowController;

.field public mNsslController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

.field public mPanelExpansionInteractor:Lcom/android/systemui/shade/domain/interactor/PanelExpansionInteractor;

.field public mShadeViewController:Lcom/android/systemui/shade/ShadeViewController;

.field public mStatusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

.field public mStatusBarWindowControllerStore:Lcom/android/systemui/statusbar/window/StatusBarWindowControllerStore;


# virtual methods
.method public final onHeadsUpPinnedModeChanged(Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/headsup/StatusBarHeadsUpChangeListener;->mStatusBarWindowControllerStore:Lcom/android/systemui/statusbar/window/StatusBarWindowControllerStore;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/headsup/StatusBarHeadsUpChangeListener;->mNotificationShadeWindowController:Lcom/android/systemui/statusbar/NotificationShadeWindowController;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/headsup/StatusBarHeadsUpChangeListener;->mPanelExpansionInteractor:Lcom/android/systemui/shade/domain/interactor/PanelExpansionInteractor;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const-string v4, "HeadsUpChangeListener#onHeadsUpPinnedModeChanged"

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    check-cast v1, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;

    .line 13
    .line 14
    iget-object p1, v1, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->mCurrentState:Lcom/android/systemui/shade/NotificationShadeWindowState;

    .line 15
    .line 16
    iput-boolean v3, p1, Lcom/android/systemui/shade/NotificationShadeWindowState;->headsUpNotificationShowing:Z

    .line 17
    .line 18
    invoke-virtual {v1, p1}, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->apply(Lcom/android/systemui/shade/NotificationShadeWindowState;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Lcom/android/systemui/display/data/repository/PerDisplayStore;->getDefaultDisplay()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lcom/android/systemui/statusbar/window/StatusBarWindowControllerImpl;

    .line 26
    .line 27
    invoke-virtual {p1, v4, v3}, Lcom/android/systemui/statusbar/window/StatusBarWindowControllerImpl;->setForceStatusBarVisible(Ljava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v2}, Lcom/android/systemui/shade/domain/interactor/PanelExpansionInteractor;->isFullyCollapsed()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_4

    .line 35
    .line 36
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/headsup/StatusBarHeadsUpChangeListener;->mShadeViewController:Lcom/android/systemui/shade/ShadeViewController;

    .line 37
    .line 38
    invoke-interface {p0}, Lcom/android/systemui/shade/ShadeViewController;->updateTouchableRegion()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/headsup/StatusBarHeadsUpChangeListener;->mKeyguardBypassController:Lcom/android/systemui/statusbar/phone/KeyguardBypassController;

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/phone/KeyguardBypassController;->getBypassEnabled()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    const/4 v5, 0x0

    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/headsup/StatusBarHeadsUpChangeListener;->mStatusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    .line 52
    .line 53
    invoke-interface {p1}, Lcom/android/systemui/plugins/statusbar/StatusBarStateController;->getState()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-ne p1, v3, :cond_1

    .line 58
    .line 59
    move p1, v3

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    move p1, v5

    .line 62
    :goto_0
    invoke-interface {v2}, Lcom/android/systemui/shade/domain/interactor/PanelExpansionInteractor;->isFullyCollapsed()Z

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    if-eqz v6, :cond_3

    .line 67
    .line 68
    invoke-interface {v2}, Lcom/android/systemui/shade/domain/interactor/PanelExpansionInteractor;->isTracking()Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-nez v2, :cond_3

    .line 73
    .line 74
    if-eqz p1, :cond_2

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/headsup/StatusBarHeadsUpChangeListener;->mHeadsUpManager:Lcom/android/systemui/statusbar/notification/headsup/HeadsUpManager;

    .line 78
    .line 79
    check-cast p1, Lcom/android/systemui/statusbar/notification/headsup/HeadsUpManagerImpl;

    .line 80
    .line 81
    invoke-virtual {p1, v3}, Lcom/android/systemui/statusbar/notification/headsup/HeadsUpManagerImpl;->setHeadsUpAnimatingAway(Z)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/headsup/StatusBarHeadsUpChangeListener;->mNsslController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    .line 85
    .line 86
    new-instance v0, Lcom/android/systemui/statusbar/notification/headsup/StatusBarHeadsUpChangeListener$$ExternalSyntheticLambda0;

    .line 87
    .line 88
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 89
    .line 90
    .line 91
    iput-object p0, v0, Lcom/android/systemui/statusbar/notification/headsup/StatusBarHeadsUpChangeListener$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/statusbar/notification/headsup/StatusBarHeadsUpChangeListener;

    .line 92
    .line 93
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 94
    .line 95
    .line 96
    iget-object p0, p1, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mView:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 97
    .line 98
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAnimationFinishedRunnables:Ljava/util/HashSet;

    .line 99
    .line 100
    invoke-virtual {p0, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_3
    :goto_1
    check-cast v1, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;

    .line 105
    .line 106
    iget-object p0, v1, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->mCurrentState:Lcom/android/systemui/shade/NotificationShadeWindowState;

    .line 107
    .line 108
    iput-boolean v5, p0, Lcom/android/systemui/shade/NotificationShadeWindowState;->headsUpNotificationShowing:Z

    .line 109
    .line 110
    invoke-virtual {v1, p0}, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->apply(Lcom/android/systemui/shade/NotificationShadeWindowState;)V

    .line 111
    .line 112
    .line 113
    if-eqz p1, :cond_4

    .line 114
    .line 115
    invoke-interface {v0}, Lcom/android/systemui/display/data/repository/PerDisplayStore;->getDefaultDisplay()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    check-cast p0, Lcom/android/systemui/statusbar/window/StatusBarWindowControllerImpl;

    .line 120
    .line 121
    invoke-virtual {p0, v4, v5}, Lcom/android/systemui/statusbar/window/StatusBarWindowControllerImpl;->setForceStatusBarVisible(Ljava/lang/String;Z)V

    .line 122
    .line 123
    .line 124
    :cond_4
    return-void
.end method

.method public final start()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/headsup/StatusBarHeadsUpChangeListener;->mHeadsUpManager:Lcom/android/systemui/statusbar/notification/headsup/HeadsUpManager;

    .line 2
    .line 3
    check-cast v0, Lcom/android/systemui/statusbar/notification/headsup/HeadsUpManagerImpl;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lcom/android/systemui/statusbar/notification/headsup/HeadsUpManagerImpl;->addListener(Lcom/android/systemui/statusbar/notification/headsup/OnHeadsUpChangedListener;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
