.class public final synthetic Lcom/android/keyguard/KeyguardSecurityContainerController$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/keyguard/KeyguardSecurityViewFlipperController$OnViewInflatedCallback;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Lcom/android/keyguard/KeyguardSecurityContainerController;

.field public synthetic f$1:Lcom/android/keyguard/KeyguardSecurityViewFlipperController$OnViewInflatedCallback;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/keyguard/KeyguardSecurityContainerController$$ExternalSyntheticLambda1;->$r8$classId:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onViewInflated(Lcom/android/keyguard/KeyguardInputViewController;)V
    .locals 10

    .line 1
    iget v0, p0, Lcom/android/keyguard/KeyguardSecurityContainerController$$ExternalSyntheticLambda1;->$r8$classId:I

    .line 2
    .line 3
    const v1, 0x7f0a09d0

    .line 4
    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSecurityContainerController$$ExternalSyntheticLambda1;->f$0:Lcom/android/keyguard/KeyguardSecurityContainerController;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/android/keyguard/KeyguardSecurityContainerController$$ExternalSyntheticLambda1;->f$1:Lcom/android/keyguard/KeyguardSecurityViewFlipperController$OnViewInflatedCallback;

    .line 12
    .line 13
    check-cast p0, Lcom/android/systemui/bouncer/ui/binder/KeyguardBouncerViewBinder$bind$2$1$2$4$1;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 16
    .line 17
    move-object v3, v0

    .line 18
    check-cast v3, Lcom/android/keyguard/KeyguardSecurityContainer;

    .line 19
    .line 20
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    move-object v5, v0

    .line 25
    check-cast v5, Lcom/android/keyguard/KeyguardSecurityViewFlipper;

    .line 26
    .line 27
    iput-object v5, v3, Lcom/android/keyguard/KeyguardSecurityContainer;->mSecurityViewFlipper:Lcom/android/keyguard/KeyguardSecurityViewFlipper;

    .line 28
    .line 29
    if-eqz v5, :cond_1

    .line 30
    .line 31
    iget-object v4, v3, Lcom/android/keyguard/KeyguardSecurityContainer;->mGlobalSettings:Lcom/android/systemui/util/settings/GlobalSettings;

    .line 32
    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    iget-object v6, v3, Lcom/android/keyguard/KeyguardSecurityContainer;->mFalsingManager:Lcom/android/systemui/plugins/FalsingManager;

    .line 36
    .line 37
    if-eqz v6, :cond_1

    .line 38
    .line 39
    iget-object v7, v3, Lcom/android/keyguard/KeyguardSecurityContainer;->mUserSwitcherController:Lcom/android/systemui/statusbar/policy/UserSwitcherController;

    .line 40
    .line 41
    if-nez v7, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object v2, v3, Lcom/android/keyguard/KeyguardSecurityContainer;->mViewMode:Lcom/android/keyguard/KeyguardSecurityContainer$ViewMode;

    .line 45
    .line 46
    iget-object v8, v3, Lcom/android/keyguard/KeyguardSecurityContainer;->mFalsingA11yDelegate:Lcom/android/systemui/classifier/FalsingA11yDelegate;

    .line 47
    .line 48
    iget-object v9, v3, Lcom/android/keyguard/KeyguardSecurityContainer;->mBouncerInteractor:Lcom/android/systemui/bouncer/domain/interactor/BouncerInteractor;

    .line 49
    .line 50
    invoke-interface/range {v2 .. v9}, Lcom/android/keyguard/KeyguardSecurityContainer$ViewMode;->init(Lcom/android/keyguard/KeyguardSecurityContainer;Lcom/android/systemui/util/settings/GlobalSettings;Lcom/android/keyguard/KeyguardSecurityViewFlipper;Lcom/android/systemui/plugins/FalsingManager;Lcom/android/systemui/statusbar/policy/UserSwitcherController;Lcom/android/systemui/classifier/FalsingA11yDelegate;Lcom/android/systemui/bouncer/domain/interactor/BouncerInteractor;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lcom/android/systemui/bouncer/ui/binder/KeyguardBouncerViewBinder$bind$2$1$2$4$1;->onViewInflated(Lcom/android/keyguard/KeyguardInputViewController;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_0
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSecurityContainerController$$ExternalSyntheticLambda1;->f$0:Lcom/android/keyguard/KeyguardSecurityContainerController;

    .line 58
    .line 59
    iget-object p0, p0, Lcom/android/keyguard/KeyguardSecurityContainerController$$ExternalSyntheticLambda1;->f$1:Lcom/android/keyguard/KeyguardSecurityViewFlipperController$OnViewInflatedCallback;

    .line 60
    .line 61
    check-cast p0, Lcom/android/systemui/bouncer/ui/binder/KeyguardBouncerViewBinder$showSecureLockDeviceBiometricAuth$1;

    .line 62
    .line 63
    iget-object v0, v0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 64
    .line 65
    move-object v3, v0

    .line 66
    check-cast v3, Lcom/android/keyguard/KeyguardSecurityContainer;

    .line 67
    .line 68
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    move-object v5, v0

    .line 73
    check-cast v5, Lcom/android/keyguard/KeyguardSecurityViewFlipper;

    .line 74
    .line 75
    iput-object v5, v3, Lcom/android/keyguard/KeyguardSecurityContainer;->mSecurityViewFlipper:Lcom/android/keyguard/KeyguardSecurityViewFlipper;

    .line 76
    .line 77
    if-eqz v5, :cond_3

    .line 78
    .line 79
    iget-object v4, v3, Lcom/android/keyguard/KeyguardSecurityContainer;->mGlobalSettings:Lcom/android/systemui/util/settings/GlobalSettings;

    .line 80
    .line 81
    if-eqz v4, :cond_3

    .line 82
    .line 83
    iget-object v6, v3, Lcom/android/keyguard/KeyguardSecurityContainer;->mFalsingManager:Lcom/android/systemui/plugins/FalsingManager;

    .line 84
    .line 85
    if-eqz v6, :cond_3

    .line 86
    .line 87
    iget-object v7, v3, Lcom/android/keyguard/KeyguardSecurityContainer;->mUserSwitcherController:Lcom/android/systemui/statusbar/policy/UserSwitcherController;

    .line 88
    .line 89
    if-nez v7, :cond_2

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    iget-object v2, v3, Lcom/android/keyguard/KeyguardSecurityContainer;->mViewMode:Lcom/android/keyguard/KeyguardSecurityContainer$ViewMode;

    .line 93
    .line 94
    iget-object v8, v3, Lcom/android/keyguard/KeyguardSecurityContainer;->mFalsingA11yDelegate:Lcom/android/systemui/classifier/FalsingA11yDelegate;

    .line 95
    .line 96
    iget-object v9, v3, Lcom/android/keyguard/KeyguardSecurityContainer;->mBouncerInteractor:Lcom/android/systemui/bouncer/domain/interactor/BouncerInteractor;

    .line 97
    .line 98
    invoke-interface/range {v2 .. v9}, Lcom/android/keyguard/KeyguardSecurityContainer$ViewMode;->init(Lcom/android/keyguard/KeyguardSecurityContainer;Lcom/android/systemui/util/settings/GlobalSettings;Lcom/android/keyguard/KeyguardSecurityViewFlipper;Lcom/android/systemui/plugins/FalsingManager;Lcom/android/systemui/statusbar/policy/UserSwitcherController;Lcom/android/systemui/classifier/FalsingA11yDelegate;Lcom/android/systemui/bouncer/domain/interactor/BouncerInteractor;)V

    .line 99
    .line 100
    .line 101
    :cond_3
    :goto_1
    invoke-virtual {p0, p1}, Lcom/android/systemui/bouncer/ui/binder/KeyguardBouncerViewBinder$showSecureLockDeviceBiometricAuth$1;->onViewInflated(Lcom/android/keyguard/KeyguardInputViewController;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :pswitch_1
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSecurityContainerController$$ExternalSyntheticLambda1;->f$0:Lcom/android/keyguard/KeyguardSecurityContainerController;

    .line 106
    .line 107
    iget-object p0, p0, Lcom/android/keyguard/KeyguardSecurityContainerController$$ExternalSyntheticLambda1;->f$1:Lcom/android/keyguard/KeyguardSecurityViewFlipperController$OnViewInflatedCallback;

    .line 108
    .line 109
    check-cast p0, Lcom/android/systemui/bouncer/ui/binder/KeyguardBouncerViewBinder$bind$2$1$1$4$1;

    .line 110
    .line 111
    iget-object v0, v0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 112
    .line 113
    move-object v3, v0

    .line 114
    check-cast v3, Lcom/android/keyguard/KeyguardSecurityContainer;

    .line 115
    .line 116
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    move-object v5, v0

    .line 121
    check-cast v5, Lcom/android/keyguard/KeyguardSecurityViewFlipper;

    .line 122
    .line 123
    iput-object v5, v3, Lcom/android/keyguard/KeyguardSecurityContainer;->mSecurityViewFlipper:Lcom/android/keyguard/KeyguardSecurityViewFlipper;

    .line 124
    .line 125
    if-eqz v5, :cond_5

    .line 126
    .line 127
    iget-object v4, v3, Lcom/android/keyguard/KeyguardSecurityContainer;->mGlobalSettings:Lcom/android/systemui/util/settings/GlobalSettings;

    .line 128
    .line 129
    if-eqz v4, :cond_5

    .line 130
    .line 131
    iget-object v6, v3, Lcom/android/keyguard/KeyguardSecurityContainer;->mFalsingManager:Lcom/android/systemui/plugins/FalsingManager;

    .line 132
    .line 133
    if-eqz v6, :cond_5

    .line 134
    .line 135
    iget-object v7, v3, Lcom/android/keyguard/KeyguardSecurityContainer;->mUserSwitcherController:Lcom/android/systemui/statusbar/policy/UserSwitcherController;

    .line 136
    .line 137
    if-nez v7, :cond_4

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_4
    iget-object v2, v3, Lcom/android/keyguard/KeyguardSecurityContainer;->mViewMode:Lcom/android/keyguard/KeyguardSecurityContainer$ViewMode;

    .line 141
    .line 142
    iget-object v8, v3, Lcom/android/keyguard/KeyguardSecurityContainer;->mFalsingA11yDelegate:Lcom/android/systemui/classifier/FalsingA11yDelegate;

    .line 143
    .line 144
    iget-object v9, v3, Lcom/android/keyguard/KeyguardSecurityContainer;->mBouncerInteractor:Lcom/android/systemui/bouncer/domain/interactor/BouncerInteractor;

    .line 145
    .line 146
    invoke-interface/range {v2 .. v9}, Lcom/android/keyguard/KeyguardSecurityContainer$ViewMode;->init(Lcom/android/keyguard/KeyguardSecurityContainer;Lcom/android/systemui/util/settings/GlobalSettings;Lcom/android/keyguard/KeyguardSecurityViewFlipper;Lcom/android/systemui/plugins/FalsingManager;Lcom/android/systemui/statusbar/policy/UserSwitcherController;Lcom/android/systemui/classifier/FalsingA11yDelegate;Lcom/android/systemui/bouncer/domain/interactor/BouncerInteractor;)V

    .line 147
    .line 148
    .line 149
    :cond_5
    :goto_2
    invoke-virtual {p0, p1}, Lcom/android/systemui/bouncer/ui/binder/KeyguardBouncerViewBinder$bind$2$1$1$4$1;->onViewInflated(Lcom/android/keyguard/KeyguardInputViewController;)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
