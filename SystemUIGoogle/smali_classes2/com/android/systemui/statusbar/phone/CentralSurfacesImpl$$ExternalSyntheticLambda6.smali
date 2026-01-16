.class public final synthetic Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/shade/ShadeExpansionListener;


# instance fields
.field public synthetic f$0:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;


# virtual methods
.method public final onPanelExpansionChanged(Lcom/android/systemui/shade/ShadeExpansionChangeEvent;)V
    .locals 10

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$$ExternalSyntheticLambda6;->f$0:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mShadeSurface:Lcom/android/systemui/shade/ShadeSurface;

    .line 4
    .line 5
    iget v1, p1, Lcom/android/systemui/shade/ShadeExpansionChangeEvent;->fraction:F

    .line 6
    .line 7
    iget-boolean p1, p1, Lcom/android/systemui/shade/ShadeExpansionChangeEvent;->tracking:Z

    .line 8
    .line 9
    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mKeyguardViewMediator:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 12
    .line 13
    check-cast v3, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;

    .line 14
    .line 15
    iget-boolean v4, v3, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->mShowing:Z

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    const/high16 v6, 0x3f800000    # 1.0f

    .line 19
    .line 20
    if-eqz v4, :cond_5

    .line 21
    .line 22
    iget-object v4, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mStatusBarKeyguardViewManager:Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    .line 23
    .line 24
    invoke-virtual {v4}, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->primaryBouncerIsOrWillBeShowing()Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-nez v4, :cond_5

    .line 29
    .line 30
    iget-boolean v4, v3, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->mOccluded:Z

    .line 31
    .line 32
    if-nez v4, :cond_5

    .line 33
    .line 34
    iget-boolean v4, v3, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->mCanDismissLockScreen:Z

    .line 35
    .line 36
    if-eqz v4, :cond_5

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    :goto_0
    iget-object v7, v2, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mLastSimStates:Landroid/util/SparseIntArray;

    .line 40
    .line 41
    invoke-virtual {v7}, Landroid/util/SparseIntArray;->size()I

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    const/4 v8, 0x2

    .line 46
    if-ge v4, v7, :cond_1

    .line 47
    .line 48
    iget-object v7, v2, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mLastSimStates:Landroid/util/SparseIntArray;

    .line 49
    .line 50
    invoke-virtual {v7, v4}, Landroid/util/SparseIntArray;->keyAt(I)I

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    iget-object v9, v2, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mLastSimStates:Landroid/util/SparseIntArray;

    .line 55
    .line 56
    invoke-virtual {v9, v7}, Landroid/util/SparseIntArray;->get(I)I

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    sget v9, Lcom/android/keyguard/KeyguardUpdateMonitor;->BIOMETRIC_HELP_FINGERPRINT_NOT_RECOGNIZED:I

    .line 61
    .line 62
    if-eq v7, v8, :cond_5

    .line 63
    .line 64
    const/4 v8, 0x3

    .line 65
    if-eq v7, v8, :cond_5

    .line 66
    .line 67
    const/4 v8, 0x7

    .line 68
    if-ne v7, v8, :cond_0

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    iget-object v4, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mQsController:Lcom/android/systemui/shade/QuickSettingsController;

    .line 75
    .line 76
    invoke-interface {v4}, Lcom/android/systemui/shade/QuickSettingsController;->getExpanded()Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-eqz v4, :cond_2

    .line 81
    .line 82
    if-nez p1, :cond_5

    .line 83
    .line 84
    :cond_2
    invoke-interface {v0}, Lcom/android/systemui/shade/domain/interactor/PanelExpansionInteractor;->getBarState()I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-eq v4, v8, :cond_5

    .line 89
    .line 90
    sub-float v4, v6, v1

    .line 91
    .line 92
    cmpl-float v7, v4, v5

    .line 93
    .line 94
    if-nez v7, :cond_3

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    if-nez p1, :cond_4

    .line 98
    .line 99
    invoke-virtual {v2}, Lcom/android/systemui/keyguard/KeyguardViewMediator;->isAnimatingBetweenKeyguardAndSurfaceBehindOrWillBe()Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-nez v2, :cond_4

    .line 104
    .line 105
    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mKeyguardUnlockAnimationController:Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;

    .line 106
    .line 107
    iget-boolean v2, v2, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->willUnlockWithSmartspaceTransition:Z

    .line 108
    .line 109
    if-eqz v2, :cond_5

    .line 110
    .line 111
    :cond_4
    iput v4, v3, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->mDismissAmount:F

    .line 112
    .line 113
    iput-boolean p1, v3, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->mDismissingFromTouch:Z

    .line 114
    .line 115
    new-instance p1, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl$$ExternalSyntheticLambda0;

    .line 116
    .line 117
    const/4 v2, 0x4

    .line 118
    invoke-direct {p1, v2}, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl$$ExternalSyntheticLambda0;-><init>(I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3, p1}, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->invokeForEachCallback(Ljava/util/function/Consumer;)V

    .line 122
    .line 123
    .line 124
    :cond_5
    :goto_1
    cmpl-float p1, v1, v5

    .line 125
    .line 126
    if-eqz p1, :cond_6

    .line 127
    .line 128
    cmpl-float p1, v1, v6

    .line 129
    .line 130
    if-nez p1, :cond_8

    .line 131
    .line 132
    :cond_6
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->getNavigationBarView()Lcom/android/systemui/navigationbar/views/NavigationBarView;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    if-eqz p1, :cond_7

    .line 137
    .line 138
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->getNavigationBarView()Lcom/android/systemui/navigationbar/views/NavigationBarView;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/views/NavigationBarView;->updateSlippery()V

    .line 143
    .line 144
    .line 145
    :cond_7
    if-eqz v0, :cond_8

    .line 146
    .line 147
    invoke-interface {v0}, Lcom/android/systemui/shade/ShadeViewController;->updateSystemUiStateFlags()V

    .line 148
    .line 149
    .line 150
    :cond_8
    return-void
.end method
