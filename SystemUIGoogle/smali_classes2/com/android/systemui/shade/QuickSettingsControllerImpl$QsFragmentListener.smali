.class public final Lcom/android/systemui/shade/QuickSettingsControllerImpl$QsFragmentListener;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/fragments/FragmentHostManager$FragmentListener;


# instance fields
.field public mLastDisplayIdWithMediaVisibilityChange:I

.field public synthetic this$0:Lcom/android/systemui/shade/QuickSettingsControllerImpl;


# virtual methods
.method public final onFragmentViewCreated(Landroid/app/Fragment;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl$QsFragmentListener;->this$0:Lcom/android/systemui/shade/QuickSettingsControllerImpl;

    .line 2
    .line 3
    check-cast p1, Lcom/android/systemui/plugins/qs/QS;

    .line 4
    .line 5
    iput-object p1, v0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mQs:Lcom/android/systemui/plugins/qs/QS;

    .line 6
    .line 7
    iget-object v1, v0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mQsHeightListener:Lcom/android/systemui/shade/QuickSettingsControllerImpl$$ExternalSyntheticLambda0;

    .line 8
    .line 9
    invoke-interface {p1, v1}, Lcom/android/systemui/plugins/qs/QS;->setPanelView(Lcom/android/systemui/plugins/qs/QS$HeightListener;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, v0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mQs:Lcom/android/systemui/plugins/qs/QS;

    .line 13
    .line 14
    iget-object v1, v0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mQsCollapseExpandAction:Lcom/android/systemui/shade/QuickSettingsControllerImpl$$ExternalSyntheticLambda1;

    .line 15
    .line 16
    invoke-interface {p1, v1}, Lcom/android/systemui/plugins/qs/QS;->setCollapseExpandAction(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, v0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mQs:Lcom/android/systemui/plugins/qs/QS;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->isExpansionEnabled()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-interface {p1, v1}, Lcom/android/systemui/plugins/qs/QS;->setHeaderClickable(Z)V

    .line 26
    .line 27
    .line 28
    iget-object p1, v0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mQs:Lcom/android/systemui/plugins/qs/QS;

    .line 29
    .line 30
    iget-boolean v1, v0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mStackScrollerOverscrolling:Z

    .line 31
    .line 32
    invoke-interface {p1, v1}, Lcom/android/systemui/plugins/qs/QS;->setOverscrolling(Z)V

    .line 33
    .line 34
    .line 35
    iget-object p1, v0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mQs:Lcom/android/systemui/plugins/qs/QS;

    .line 36
    .line 37
    iget-boolean v1, v0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mSplitShadeEnabled:Z

    .line 38
    .line 39
    invoke-interface {p1, v1}, Lcom/android/systemui/plugins/qs/QS;->setInSplitShade(Z)V

    .line 40
    .line 41
    .line 42
    iget-object p1, v0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mQs:Lcom/android/systemui/plugins/qs/QS;

    .line 43
    .line 44
    iget-boolean v1, v0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mIsFullWidth:Z

    .line 45
    .line 46
    invoke-interface {p1, v1}, Lcom/android/systemui/plugins/qs/QS;->setIsNotificationPanelFullWidth(Z)V

    .line 47
    .line 48
    .line 49
    iget-object p1, v0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mQs:Lcom/android/systemui/plugins/qs/QS;

    .line 50
    .line 51
    iget-object v1, v0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mQqsHeightListener:Lcom/android/systemui/shade/QuickSettingsControllerImpl$1;

    .line 52
    .line 53
    invoke-interface {p1, v1}, Lcom/android/systemui/plugins/qs/QS;->setQqsHeightListener(Lcom/android/systemui/plugins/qs/QS$QqsHeightListener;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, v0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mQs:Lcom/android/systemui/plugins/qs/QS;

    .line 57
    .line 58
    invoke-interface {p1}, Lcom/android/systemui/plugins/FragmentBase;->getView()Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    new-instance v1, Lcom/android/systemui/shade/QuickSettingsControllerImpl$QsFragmentListener$$ExternalSyntheticLambda0;

    .line 63
    .line 64
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object p0, v1, Lcom/android/systemui/shade/QuickSettingsControllerImpl$QsFragmentListener$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/shade/QuickSettingsControllerImpl$QsFragmentListener;

    .line 68
    .line 69
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 73
    .line 74
    .line 75
    iget-object p1, v0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mQs:Lcom/android/systemui/plugins/qs/QS;

    .line 76
    .line 77
    new-instance v1, Lcom/android/systemui/shade/QuickSettingsControllerImpl$$ExternalSyntheticLambda6;

    .line 78
    .line 79
    const/4 v2, 0x4

    .line 80
    invoke-direct {v1, v2}, Lcom/android/systemui/shade/QuickSettingsControllerImpl$$ExternalSyntheticLambda6;-><init>(I)V

    .line 81
    .line 82
    .line 83
    iput-object p0, v1, Lcom/android/systemui/shade/QuickSettingsControllerImpl$$ExternalSyntheticLambda6;->f$0:Ljava/lang/Object;

    .line 84
    .line 85
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 86
    .line 87
    .line 88
    invoke-interface {p1, v1}, Lcom/android/systemui/plugins/qs/QS;->setCollapsedMediaVisibilityChangedListener(Ljava/util/function/Consumer;)V

    .line 89
    .line 90
    .line 91
    iget-object p1, v0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mLockscreenShadeTransitionController:Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;

    .line 92
    .line 93
    iget-object v1, v0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mQs:Lcom/android/systemui/plugins/qs/QS;

    .line 94
    .line 95
    iput-object v1, p1, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->qS:Lcom/android/systemui/plugins/qs/QS;

    .line 96
    .line 97
    new-instance p1, Lcom/android/systemui/shade/QSHeaderBoundsProvider;

    .line 98
    .line 99
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    new-instance v2, Lcom/android/systemui/shade/QuickSettingsControllerImpl$QsFragmentListener$$ExternalSyntheticLambda2;

    .line 103
    .line 104
    const/4 v3, 0x0

    .line 105
    invoke-direct {v2, v3}, Lcom/android/systemui/shade/QuickSettingsControllerImpl$QsFragmentListener$$ExternalSyntheticLambda2;-><init>(I)V

    .line 106
    .line 107
    .line 108
    iput-object v1, v2, Lcom/android/systemui/shade/QuickSettingsControllerImpl$QsFragmentListener$$ExternalSyntheticLambda2;->f$0:Lcom/android/systemui/plugins/qs/QS;

    .line 109
    .line 110
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 111
    .line 112
    .line 113
    iget-object v1, v0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mQs:Lcom/android/systemui/plugins/qs/QS;

    .line 114
    .line 115
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    new-instance v3, Lcom/android/systemui/shade/QuickSettingsControllerImpl$QsFragmentListener$$ExternalSyntheticLambda2;

    .line 119
    .line 120
    const/4 v4, 0x1

    .line 121
    invoke-direct {v3, v4}, Lcom/android/systemui/shade/QuickSettingsControllerImpl$QsFragmentListener$$ExternalSyntheticLambda2;-><init>(I)V

    .line 122
    .line 123
    .line 124
    iput-object v1, v3, Lcom/android/systemui/shade/QuickSettingsControllerImpl$QsFragmentListener$$ExternalSyntheticLambda2;->f$0:Lcom/android/systemui/plugins/qs/QS;

    .line 125
    .line 126
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 127
    .line 128
    .line 129
    new-instance v1, Lcom/android/systemui/shade/QuickSettingsControllerImpl$QsFragmentListener$$ExternalSyntheticLambda4;

    .line 130
    .line 131
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 132
    .line 133
    .line 134
    iput-object p0, v1, Lcom/android/systemui/shade/QuickSettingsControllerImpl$QsFragmentListener$$ExternalSyntheticLambda4;->f$0:Lcom/android/systemui/shade/QuickSettingsControllerImpl$QsFragmentListener;

    .line 135
    .line 136
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 137
    .line 138
    .line 139
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 140
    .line 141
    .line 142
    iput-object v2, p1, Lcom/android/systemui/shade/QSHeaderBoundsProvider;->leftProvider:Lcom/android/systemui/shade/QuickSettingsControllerImpl$QsFragmentListener$$ExternalSyntheticLambda2;

    .line 143
    .line 144
    iput-object v3, p1, Lcom/android/systemui/shade/QSHeaderBoundsProvider;->heightProvider:Lcom/android/systemui/shade/QuickSettingsControllerImpl$QsFragmentListener$$ExternalSyntheticLambda2;

    .line 145
    .line 146
    iput-object v1, p1, Lcom/android/systemui/shade/QSHeaderBoundsProvider;->boundsOnScreenProvider:Lcom/android/systemui/shade/QuickSettingsControllerImpl$QsFragmentListener$$ExternalSyntheticLambda4;

    .line 147
    .line 148
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 149
    .line 150
    .line 151
    iget-object p0, v0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mNotificationStackScrollLayoutController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    .line 152
    .line 153
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mView:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 154
    .line 155
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mQSHeaderBoundsProvider:Lcom/android/systemui/shade/QSHeaderBoundsProvider;

    .line 156
    .line 157
    iget-object p0, v0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mQs:Lcom/android/systemui/plugins/qs/QS;

    .line 158
    .line 159
    iget-object p1, v0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mQsScrollListener:Lcom/android/systemui/shade/QuickSettingsControllerImpl$$ExternalSyntheticLambda2;

    .line 160
    .line 161
    invoke-interface {p0, p1}, Lcom/android/systemui/plugins/qs/QS;->setScrollListener(Lcom/android/systemui/plugins/qs/QS$ScrollListener;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->updateExpansion()V

    .line 165
    .line 166
    .line 167
    return-void
.end method

.method public final onFragmentViewDestroyed(Landroid/app/Fragment;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl$QsFragmentListener;->this$0:Lcom/android/systemui/shade/QuickSettingsControllerImpl;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mQs:Lcom/android/systemui/plugins/qs/QS;

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mNotificationStackScrollLayoutController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mView:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p1, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mQSHeaderBoundsProvider:Lcom/android/systemui/shade/QSHeaderBoundsProvider;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mQs:Lcom/android/systemui/plugins/qs/QS;

    .line 15
    .line 16
    :cond_0
    return-void
.end method
