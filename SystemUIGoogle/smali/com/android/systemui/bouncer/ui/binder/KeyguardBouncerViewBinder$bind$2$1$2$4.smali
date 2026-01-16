.class public final Lcom/android/systemui/bouncer/ui/binder/KeyguardBouncerViewBinder$bind$2$1$2$4;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public synthetic $bouncerLogger:Lcom/android/systemui/log/BouncerLogger;

.field public synthetic $bouncerMessageInteractor:Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor;

.field public synthetic $messageAreaControllerFactory:Lcom/android/keyguard/KeyguardMessageAreaController$Factory;

.field public synthetic $plugins:Lcom/android/systemui/biometrics/plugins/AuthContextPlugins;

.field public synthetic $securityContainerController:Lcom/android/keyguard/KeyguardSecurityContainerController;

.field public synthetic $view:Landroid/view/ViewGroup;


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lkotlin/Triple;

    .line 2
    .line 3
    iget-object p2, p0, Lcom/android/systemui/bouncer/ui/binder/KeyguardBouncerViewBinder$bind$2$1$2$4;->$securityContainerController:Lcom/android/keyguard/KeyguardSecurityContainerController;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/android/systemui/bouncer/ui/binder/KeyguardBouncerViewBinder$bind$2$1$2$4;->$plugins:Lcom/android/systemui/biometrics/plugins/AuthContextPlugins;

    .line 6
    .line 7
    invoke-virtual {p1}, Lkotlin/Triple;->component1()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p1}, Lkotlin/Triple;->component2()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {p1}, Lkotlin/Triple;->component3()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 38
    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    new-instance p0, Lcom/android/systemui/bouncer/ui/binder/KeyguardBouncerViewBinderKt$$ExternalSyntheticLambda0;

    .line 44
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    .line 47
    .line 48
    check-cast v0, Lcom/google/android/systemui/biometrics/plugin/AuthContextPluginsImpl;

    .line 49
    .line 50
    invoke-virtual {v0, p0}, Lcom/google/android/systemui/biometrics/plugin/AuthContextPluginsImpl;->useInBackground(Lkotlin/jvm/functions/Function1;)V

    .line 51
    .line 52
    .line 53
    return-object v3

    .line 54
    :cond_0
    const/4 p1, 0x1

    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    if-nez v2, :cond_1

    .line 58
    .line 59
    new-instance p0, Lcom/android/systemui/bouncer/ui/binder/KeyguardBouncerViewBinder$bind$2$1$2$4$1;

    .line 60
    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object p2, p0, Lcom/android/systemui/bouncer/ui/binder/KeyguardBouncerViewBinder$bind$2$1$2$4$1;->$securityContainerController:Lcom/android/keyguard/KeyguardSecurityContainerController;

    .line 65
    .line 66
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 67
    .line 68
    .line 69
    iget-object v1, p2, Lcom/android/keyguard/KeyguardSecurityContainerController;->mSecurityModel:Lcom/android/keyguard/KeyguardSecurityModel;

    .line 70
    .line 71
    iget-object v2, p2, Lcom/android/keyguard/KeyguardSecurityContainerController;->mSelectedUserInteractor:Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;

    .line 72
    .line 73
    invoke-virtual {v2}, Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;->getSelectedUserId()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    invoke-virtual {v1, v2}, Lcom/android/keyguard/KeyguardSecurityModel;->getSecurityMode(I)Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iget-object v2, p2, Lcom/android/keyguard/KeyguardSecurityContainerController;->mSecurityViewFlipperController:Lcom/android/keyguard/KeyguardSecurityViewFlipperController;

    .line 82
    .line 83
    iget-object v4, v2, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 84
    .line 85
    check-cast v4, Lcom/android/keyguard/KeyguardSecurityViewFlipper;

    .line 86
    .line 87
    invoke-virtual {v4}, Landroid/widget/ViewFlipper;->removeAllViews()V

    .line 88
    .line 89
    .line 90
    iget-object v4, v2, Lcom/android/keyguard/KeyguardSecurityViewFlipperController;->mChildren:Ljava/util/List;

    .line 91
    .line 92
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 93
    .line 94
    .line 95
    iget-object v4, p2, Lcom/android/keyguard/KeyguardSecurityContainerController;->mKeyguardSecurityCallback:Lcom/android/keyguard/KeyguardSecurityContainerController$3;

    .line 96
    .line 97
    new-instance v5, Lcom/android/keyguard/KeyguardSecurityContainerController$$ExternalSyntheticLambda1;

    .line 98
    .line 99
    const/4 v6, 0x2

    .line 100
    invoke-direct {v5, v6}, Lcom/android/keyguard/KeyguardSecurityContainerController$$ExternalSyntheticLambda1;-><init>(I)V

    .line 101
    .line 102
    .line 103
    iput-object p2, v5, Lcom/android/keyguard/KeyguardSecurityContainerController$$ExternalSyntheticLambda1;->f$0:Lcom/android/keyguard/KeyguardSecurityContainerController;

    .line 104
    .line 105
    iput-object p0, v5, Lcom/android/keyguard/KeyguardSecurityContainerController$$ExternalSyntheticLambda1;->f$1:Lcom/android/keyguard/KeyguardSecurityViewFlipperController$OnViewInflatedCallback;

    .line 106
    .line 107
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, v1, v4, v5}, Lcom/android/keyguard/KeyguardSecurityViewFlipperController;->getSecurityView(Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;Lcom/android/keyguard/KeyguardSecurityCallback;Lcom/android/keyguard/KeyguardSecurityViewFlipperController$OnViewInflatedCallback;)V

    .line 111
    .line 112
    .line 113
    iget-object p0, p2, Lcom/android/keyguard/KeyguardSecurityContainerController;->mViewMediatorCallback:Lcom/android/systemui/keyguard/KeyguardViewMediator$5;

    .line 114
    .line 115
    iget-object p0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$5;->this$0:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    .line 116
    .line 117
    invoke-virtual {p0, p1}, Lcom/android/systemui/keyguard/KeyguardViewMediator;->resetStateLocked(Z)V

    .line 118
    .line 119
    .line 120
    if-eqz v0, :cond_2

    .line 121
    .line 122
    new-instance p0, Lcom/android/systemui/bouncer/ui/binder/KeyguardBouncerViewBinderKt$$ExternalSyntheticLambda0;

    .line 123
    .line 124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 125
    .line 126
    .line 127
    check-cast v0, Lcom/google/android/systemui/biometrics/plugin/AuthContextPluginsImpl;

    .line 128
    .line 129
    invoke-virtual {v0, p0}, Lcom/google/android/systemui/biometrics/plugin/AuthContextPluginsImpl;->useInBackground(Lkotlin/jvm/functions/Function1;)V

    .line 130
    .line 131
    .line 132
    return-object v3

    .line 133
    :cond_1
    if-nez v1, :cond_2

    .line 134
    .line 135
    if-eqz v2, :cond_2

    .line 136
    .line 137
    iget-object v1, p0, Lcom/android/systemui/bouncer/ui/binder/KeyguardBouncerViewBinder$bind$2$1$2$4;->$view:Landroid/view/ViewGroup;

    .line 138
    .line 139
    const/4 v2, 0x0

    .line 140
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 141
    .line 142
    .line 143
    iget-object v1, p0, Lcom/android/systemui/bouncer/ui/binder/KeyguardBouncerViewBinder$bind$2$1$2$4;->$bouncerLogger:Lcom/android/systemui/log/BouncerLogger;

    .line 144
    .line 145
    iget-object v2, p0, Lcom/android/systemui/bouncer/ui/binder/KeyguardBouncerViewBinder$bind$2$1$2$4;->$bouncerMessageInteractor:Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor;

    .line 146
    .line 147
    iget-object v4, p0, Lcom/android/systemui/bouncer/ui/binder/KeyguardBouncerViewBinder$bind$2$1$2$4;->$messageAreaControllerFactory:Lcom/android/keyguard/KeyguardMessageAreaController$Factory;

    .line 148
    .line 149
    invoke-virtual {p2}, Lcom/android/keyguard/KeyguardSecurityContainerController;->prepareToShow()V

    .line 150
    .line 151
    .line 152
    new-instance v5, Lcom/android/systemui/bouncer/ui/binder/KeyguardBouncerViewBinder$showSecureLockDeviceBiometricAuth$1;

    .line 153
    .line 154
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 155
    .line 156
    .line 157
    iput-object p2, v5, Lcom/android/systemui/bouncer/ui/binder/KeyguardBouncerViewBinder$showSecureLockDeviceBiometricAuth$1;->$securityContainerController:Lcom/android/keyguard/KeyguardSecurityContainerController;

    .line 158
    .line 159
    iput-object v1, v5, Lcom/android/systemui/bouncer/ui/binder/KeyguardBouncerViewBinder$showSecureLockDeviceBiometricAuth$1;->$bouncerLogger:Lcom/android/systemui/log/BouncerLogger;

    .line 160
    .line 161
    iput-object v2, v5, Lcom/android/systemui/bouncer/ui/binder/KeyguardBouncerViewBinder$showSecureLockDeviceBiometricAuth$1;->$bouncerMessageInteractor:Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor;

    .line 162
    .line 163
    iput-object v4, v5, Lcom/android/systemui/bouncer/ui/binder/KeyguardBouncerViewBinder$showSecureLockDeviceBiometricAuth$1;->$messageAreaControllerFactory:Lcom/android/keyguard/KeyguardMessageAreaController$Factory;

    .line 164
    .line 165
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 166
    .line 167
    .line 168
    iget-object v1, p2, Lcom/android/keyguard/KeyguardSecurityContainerController;->mSecurityViewFlipperController:Lcom/android/keyguard/KeyguardSecurityViewFlipperController;

    .line 169
    .line 170
    iget-object v2, v1, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 171
    .line 172
    check-cast v2, Lcom/android/keyguard/KeyguardSecurityViewFlipper;

    .line 173
    .line 174
    invoke-virtual {v2}, Landroid/widget/ViewFlipper;->removeAllViews()V

    .line 175
    .line 176
    .line 177
    iget-object v2, v1, Lcom/android/keyguard/KeyguardSecurityViewFlipperController;->mChildren:Ljava/util/List;

    .line 178
    .line 179
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 180
    .line 181
    .line 182
    sget-object v2, Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;->SecureLockDeviceBiometricAuth:Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;

    .line 183
    .line 184
    iput-object v2, p2, Lcom/android/keyguard/KeyguardSecurityContainerController;->mCurrentSecurityMode:Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;

    .line 185
    .line 186
    iget-object v4, p2, Lcom/android/keyguard/KeyguardSecurityContainerController;->mKeyguardSecurityCallback:Lcom/android/keyguard/KeyguardSecurityContainerController$3;

    .line 187
    .line 188
    new-instance v6, Lcom/android/keyguard/KeyguardSecurityContainerController$$ExternalSyntheticLambda1;

    .line 189
    .line 190
    invoke-direct {v6, p1}, Lcom/android/keyguard/KeyguardSecurityContainerController$$ExternalSyntheticLambda1;-><init>(I)V

    .line 191
    .line 192
    .line 193
    iput-object p2, v6, Lcom/android/keyguard/KeyguardSecurityContainerController$$ExternalSyntheticLambda1;->f$0:Lcom/android/keyguard/KeyguardSecurityContainerController;

    .line 194
    .line 195
    iput-object v5, v6, Lcom/android/keyguard/KeyguardSecurityContainerController$$ExternalSyntheticLambda1;->f$1:Lcom/android/keyguard/KeyguardSecurityViewFlipperController$OnViewInflatedCallback;

    .line 196
    .line 197
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1, v2, v4, v6}, Lcom/android/keyguard/KeyguardSecurityViewFlipperController;->getSecurityView(Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;Lcom/android/keyguard/KeyguardSecurityCallback;Lcom/android/keyguard/KeyguardSecurityViewFlipperController$OnViewInflatedCallback;)V

    .line 201
    .line 202
    .line 203
    if-eqz v0, :cond_2

    .line 204
    .line 205
    iget-object p0, p0, Lcom/android/systemui/bouncer/ui/binder/KeyguardBouncerViewBinder$bind$2$1$2$4;->$view:Landroid/view/ViewGroup;

    .line 206
    .line 207
    invoke-static {v0, p0}, Lcom/android/systemui/bouncer/ui/binder/KeyguardBouncerViewBinderKt;->access$notifyBouncerShowing(Lcom/android/systemui/biometrics/plugins/AuthContextPlugins;Landroid/view/View;)V

    .line 208
    .line 209
    .line 210
    sget-object p0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 211
    .line 212
    :cond_2
    return-object v3
.end method
