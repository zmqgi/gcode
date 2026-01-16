.class public final Lcom/android/systemui/keyguard/ui/view/layout/sections/AodNotificationIconsSection;
.super Lcom/android/systemui/keyguard/shared/model/KeyguardSection;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public configurationState:Lcom/android/systemui/common/ui/ConfigurationState;

.field public context:Landroid/content/Context;

.field public iconBindingFailureTracker:Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/StatusBarIconViewBindingFailureTracker;

.field public nic:Lcom/android/systemui/statusbar/phone/NotificationIconContainer;

.field public nicAodIconViewStore:Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/AlwaysOnDisplayNotificationIconViewStore;

.field public nicAodViewModel:Lcom/android/systemui/statusbar/notification/icon/ui/viewmodel/NotificationIconContainerAlwaysOnDisplayViewModel;

.field public nicBindingDisposable:Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt$repeatWhenAttached$1;

.field public rootViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;

.field public shadeModeInteractor:Lcom/android/systemui/shade/domain/interactor/ShadeModeInteractorImpl;

.field public systemBarUtilsState:Lcom/android/systemui/statusbar/ui/SystemBarUtilsState;


# virtual methods
.method public final addViews(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/AodNotificationIconsSection;->context:Landroid/content/Context;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    .line 8
    .line 9
    const v1, 0x7f0a00d9

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setId(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const v2, 0x7f0700d8

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const v3, 0x7f070bd7

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-virtual {v0, v1, v3, v2, v3}, Landroid/view/ViewGroup;->setPaddingRelative(IIII)V

    .line 39
    .line 40
    .line 41
    const/4 v1, 0x4

    .line 42
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/AodNotificationIconsSection;->nic:Lcom/android/systemui/statusbar/phone/NotificationIconContainer;

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final applyConstraints(Landroidx/constraintlayout/widget/ConstraintSet;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/AodNotificationIconsSection;->context:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const v1, 0x7f070424

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 11
    .line 12
    .line 13
    move-result v7

    .line 14
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/AodNotificationIconsSection;->context:Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget v1, Lcom/android/systemui/customization/clocks/R$dimen;->status_view_margin_horizontal:I

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 23
    .line 24
    .line 25
    move-result v13

    .line 26
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/AodNotificationIconsSection;->context:Landroid/content/Context;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const v1, 0x7f070a15

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iget-object v1, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/AodNotificationIconsSection;->rootViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;

    .line 40
    .line 41
    iget-object v1, v1, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;->isNotifIconContainerVisible:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 42
    .line 43
    iget-object v1, v1, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlow;

    .line 44
    .line 45
    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lcom/android/systemui/util/ui/AnimatedValue;

    .line 50
    .line 51
    iget-object p0, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/AodNotificationIconsSection;->shadeModeInteractor:Lcom/android/systemui/shade/domain/interactor/ShadeModeInteractorImpl;

    .line 52
    .line 53
    iget-object p0, p0, Lcom/android/systemui/shade/domain/interactor/ShadeModeInteractorImpl;->isFullWidthShade:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 54
    .line 55
    iget-object p0, p0, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlow;

    .line 56
    .line 57
    invoke-interface {p0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    const v5, 0x7f0a00da

    .line 68
    .line 69
    .line 70
    const/4 v6, 0x4

    .line 71
    const v3, 0x7f0a00d9

    .line 72
    .line 73
    .line 74
    const/4 v4, 0x3

    .line 75
    move-object v2, p1

    .line 76
    invoke-virtual/range {v2 .. v7}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 77
    .line 78
    .line 79
    move-object v8, v2

    .line 80
    const/4 p1, 0x4

    .line 81
    const v2, 0x7f0a00d9

    .line 82
    .line 83
    .line 84
    invoke-virtual {v8, v2, p1, v7}, Landroidx/constraintlayout/widget/ConstraintSet;->setGoneMargin(III)V

    .line 85
    .line 86
    .line 87
    instance-of p1, v1, Lcom/android/systemui/util/ui/AnimatedValue$Animating;

    .line 88
    .line 89
    if-eqz p1, :cond_0

    .line 90
    .line 91
    check-cast v1, Lcom/android/systemui/util/ui/AnimatedValue$Animating;

    .line 92
    .line 93
    iget-object p1, v1, Lcom/android/systemui/util/ui/AnimatedValue$Animating;->value:Ljava/lang/Object;

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_0
    instance-of p1, v1, Lcom/android/systemui/util/ui/AnimatedValue$NotAnimating;

    .line 97
    .line 98
    if-eqz p1, :cond_3

    .line 99
    .line 100
    check-cast v1, Lcom/android/systemui/util/ui/AnimatedValue$NotAnimating;

    .line 101
    .line 102
    iget-object p1, v1, Lcom/android/systemui/util/ui/AnimatedValue$NotAnimating;->value:Ljava/lang/Object;

    .line 103
    .line 104
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-eqz p1, :cond_1

    .line 111
    .line 112
    const/4 p1, 0x0

    .line 113
    goto :goto_1

    .line 114
    :cond_1
    const/16 p1, 0x8

    .line 115
    .line 116
    :goto_1
    invoke-virtual {v8, v2, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->setVisibility(II)V

    .line 117
    .line 118
    .line 119
    if-eqz p0, :cond_2

    .line 120
    .line 121
    const/4 v11, 0x0

    .line 122
    const/4 v12, 0x6

    .line 123
    const v9, 0x7f0a00d9

    .line 124
    .line 125
    .line 126
    const/4 v10, 0x6

    .line 127
    invoke-virtual/range {v8 .. v13}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 128
    .line 129
    .line 130
    :cond_2
    const/4 v11, 0x0

    .line 131
    const/4 v12, 0x7

    .line 132
    const v9, 0x7f0a00d9

    .line 133
    .line 134
    .line 135
    const/4 v10, 0x7

    .line 136
    invoke-virtual/range {v8 .. v13}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v8, v2, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainHeight(II)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 144
    .line 145
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 146
    .line 147
    .line 148
    throw p0
.end method

.method public final bindData(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/AodNotificationIconsSection;->nicBindingDisposable:Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt$repeatWhenAttached$1;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt$repeatWhenAttached$1;->dispose()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p1, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/AodNotificationIconsSection;->nic:Lcom/android/systemui/statusbar/phone/NotificationIconContainer;

    .line 9
    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    :cond_1
    move-object v0, p1

    .line 14
    iget-object v1, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/AodNotificationIconsSection;->nicAodViewModel:Lcom/android/systemui/statusbar/notification/icon/ui/viewmodel/NotificationIconContainerAlwaysOnDisplayViewModel;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/AodNotificationIconsSection;->configurationState:Lcom/android/systemui/common/ui/ConfigurationState;

    .line 17
    .line 18
    iget-object v3, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/AodNotificationIconsSection;->systemBarUtilsState:Lcom/android/systemui/statusbar/ui/SystemBarUtilsState;

    .line 19
    .line 20
    iget-object v4, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/AodNotificationIconsSection;->iconBindingFailureTracker:Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/StatusBarIconViewBindingFailureTracker;

    .line 21
    .line 22
    iget-object v5, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/AodNotificationIconsSection;->nicAodIconViewStore:Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/AlwaysOnDisplayNotificationIconViewStore;

    .line 23
    .line 24
    invoke-static/range {v0 .. v5}, Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconContainerViewBinder;->bindWhileAttached(Lcom/android/systemui/statusbar/phone/NotificationIconContainer;Lcom/android/systemui/statusbar/notification/icon/ui/viewmodel/NotificationIconContainerAlwaysOnDisplayViewModel;Lcom/android/systemui/common/ui/ConfigurationState;Lcom/android/systemui/statusbar/ui/SystemBarUtilsState;Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/StatusBarIconViewBindingFailureTracker;Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconContainerViewBinder$IconViewStore;)Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt$repeatWhenAttached$1;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/AodNotificationIconsSection;->nicBindingDisposable:Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt$repeatWhenAttached$1;

    .line 29
    .line 30
    return-void
.end method

.method public final removeViews(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 1

    .line 1
    const v0, 0x7f0a00d9

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lcom/android/systemui/keyguard/ui/view/layout/sections/ExtensionsKt;->removeView(Landroidx/constraintlayout/widget/ConstraintLayout;I)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/AodNotificationIconsSection;->nicBindingDisposable:Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt$repeatWhenAttached$1;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt$repeatWhenAttached$1;->dispose()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
